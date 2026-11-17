.class public abstract Lnet/xpece/android/support/preference/a;
.super Landroid/preference/PreferenceActivity;

# interfaces
.implements Landroid/support/v7/a/w;
.implements Lnet/xpece/android/support/preference/j;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/reflect/Method;


# instance fields
.field private c:Landroid/support/v7/a/x;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lnet/xpece/android/support/preference/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnet/xpece/android/support/preference/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/preference/PreferenceActivity;

    const-string v2, "requirePreferenceManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sput-object v0, Lnet/xpece/android/support/preference/a;->b:Ljava/lang/reflect/Method;

    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private a()Landroid/support/v7/a/x;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/a;->c:Landroid/support/v7/a/x;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroid/support/v7/a/x;->a(Landroid/app/Activity;Landroid/support/v7/a/w;)Landroid/support/v7/a/x;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/a;->c:Landroid/support/v7/a/x;

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/a;->c:Landroid/support/v7/a/x;

    return-object v0
.end method

.method private b()V
    .locals 2

    :try_start_0
    sget-object v0, Lnet/xpece/android/support/preference/a;->b:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lnet/xpece/android/support/preference/u;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/x;->b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v0, p0, p1, v1, p0}, Lnet/xpece/android/support/preference/x;->a(Landroid/preference/PreferenceManager;Landroid/content/Context;Landroid/content/Intent;Landroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/j;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/a;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/a;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v0, p0, p1, v1, p0}, Lnet/xpece/android/support/preference/x;->a(Landroid/preference/PreferenceManager;Landroid/content/Context;ILandroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/j;)Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/a;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/a;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lnet/xpece/android/support/preference/u;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v7/view/b;)V
    .locals 0

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/x;->b()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/x;->e()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/x;->g()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->a(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    sget v1, Lnet/xpece/android/support/preference/z;->selectableItemBackground:I

    invoke-static {p0, v1}, Lnet/xpece/android/support/preference/aj;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/x;->f()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/x;->d()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/x;->c()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/a/x;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->a()Landroid/support/v7/a/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/x;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
