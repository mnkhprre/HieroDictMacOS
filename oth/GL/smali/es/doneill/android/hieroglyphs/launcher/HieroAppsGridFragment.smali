.class public Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;
.super Les/doneill/android/hieroglyphs/launcher/c;
.source ""

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;,
        Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Les/doneill/android/hieroglyphs/launcher/c;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/ArrayList<",
        "Les/doneill/android/hieroglyphs/launcher/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private l:Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.android.vending"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p2, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p2, 0x10200000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    new-instance p2, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->l:Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Les/doneill/android/hieroglyphs/launcher/c;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Les/doneill/android/hieroglyphs/launcher/c;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/GridView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/c;->a()Landroid/widget/ListAdapter;

    move-result-object p1

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/launcher/d;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/launcher/d;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/launcher/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/launcher/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "No Applications"

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/c;->setEmptyText(Ljava/lang/CharSequence;)V

    new-instance p1, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->l:Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->l:Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/c;->a(Landroid/widget/ListAdapter;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/launcher/c;->a(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0}, Landroid/support/v4/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;>;"
        }
    .end annotation

    new-instance p1, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$b;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public bridge synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->a(Landroid/support/v4/content/Loader;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Ljava/util/ArrayList<",
            "Les/doneill/android/hieroglyphs/launcher/d;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment;->l:Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/launcher/HieroAppsGridFragment$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method
