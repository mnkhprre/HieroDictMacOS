.class public Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;
.super Les/doneill/android/hieroglyphs/launcher/a;

# interfaces
.implements Landroid/support/v4/a/az;


# instance fields
.field private ah:Les/doneill/android/hieroglyphs/launcher/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/a;-><init>()V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "market://details?id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "https://play.google.com/store/apps/details?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x10200000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)Landroid/support/v4/b/n;
    .locals 2

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/f;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/launcher/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/support/v4/b/n;)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->ah:Les/doneill/android/hieroglyphs/launcher/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/launcher/e;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v4/b/n;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/support/v4/b/n;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->a(Landroid/support/v4/b/n;Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Landroid/support/v4/b/n;Ljava/util/ArrayList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->ah:Les/doneill/android/hieroglyphs/launcher/e;

    invoke-virtual {v0, p2}, Les/doneill/android/hieroglyphs/launcher/e;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->b(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->c(Z)V

    goto :goto_0
.end method

.method public a(Landroid/widget/GridView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->K()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/launcher/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/launcher/d;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/a/w;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/launcher/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->a(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/launcher/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Les/doneill/android/hieroglyphs/launcher/a;->d(Landroid/os/Bundle;)V

    const-string v0, "No Applications"

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->a(Ljava/lang/CharSequence;)V

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/e;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/launcher/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->ah:Les/doneill/android/hieroglyphs/launcher/e;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->ah:Les/doneill/android/hieroglyphs/launcher/e;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0, v2}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->b(Z)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->i()Landroid/support/v4/a/ay;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p0}, Landroid/support/v4/a/ay;->a(ILandroid/os/Bundle;Landroid/support/v4/a/az;)Landroid/support/v4/b/n;

    return-void
.end method
