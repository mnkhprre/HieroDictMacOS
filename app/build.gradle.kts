plugins {
    alias(libs.plugins.android.application)
    alias(libs.plugins.compose.compiler)
}

val generatedHieroAssetsDir = layout.buildDirectory.dir("generated/hieroAssets")

val syncHieroAssets by tasks.registering(Copy::class) {
    from(rootProject.file("database/hierodict.db"))
    from(rootProject.file("macos/Sources/HieroDict/Resources")) {
        include("*.ttf", "ligatures.txt")
    }
    into(generatedHieroAssetsDir)
}

android {
    namespace = "net.ultramagic.hierodict"
    compileSdk = 36

    defaultConfig {
        applicationId = "com.aistudio.hierodict.mkrdvx"
        minSdk = 27
        targetSdk = 36
        versionCode = 1
        versionName = "1.0"

        testInstrumentationRunner = "androidx.test.runner.AndroidJUnitRunner"
    }

    signingConfigs {
        create("release") {
            storeFile = file("${rootDir}/debug.keystore")
            storePassword = "android"
            keyAlias = "androiddebugkey"
            keyPassword = "android"
        }
        create("debugConfig") {
            storeFile = file("${rootDir}/debug.keystore")
            storePassword = "android"
            keyAlias = "androiddebugkey"
            keyPassword = "android"
        }
    }

    buildTypes {
        release {
            isMinifyEnabled = false
            signingConfig = signingConfigs.getByName("debugConfig")
            proguardFiles(
                getDefaultProguardFile("proguard-android-optimize.txt"),
                "proguard-rules.pro"
            )
        }
        debug {
            signingConfig = signingConfigs.getByName("debugConfig")
        }
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_21
        targetCompatibility = JavaVersion.VERSION_21
    }

    buildFeatures {
        compose = true
    }

    sourceSets {
        getByName("main") {
            assets.directories.add(generatedHieroAssetsDir.get().asFile.path)
        }
    }
}

tasks.named("preBuild").configure {
    dependsOn(syncHieroAssets)
}

dependencies {
    implementation(libs.androidx.core.ktx)
    implementation(libs.androidx.lifecycle.runtime.ktx)
    implementation(libs.androidx.lifecycle.runtime.compose)
    implementation(libs.androidx.lifecycle.viewmodel.compose)
    implementation(libs.androidx.activity.compose)
    implementation(platform(libs.androidx.compose.bom))
    implementation(libs.androidx.compose.ui)
    implementation(libs.androidx.compose.ui.graphics)
    implementation(libs.androidx.compose.ui.tooling.preview)
    implementation(libs.androidx.compose.material3)
    implementation(libs.androidx.compose.material.icons.extended)
}
