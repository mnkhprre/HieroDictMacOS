.class public abstract Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.super Lc/a/a/b/g/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;
    }
.end annotation


# instance fields
.field protected p:I

.field protected q:Ljava/util/Locale;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/ActionMenuItemView;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Z

.field protected t:Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/b/g/a/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    return-void
.end method

.method static synthetic I(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->K(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private K(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/ActionMenuItemView;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v3}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->K(Ljava/util/List;Landroid/view/ViewGroup;)V

    :cond_0
    instance-of v3, v2, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    move-object v4, v2

    check-cast v4, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private L()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;

    invoke-direct {v2, p0, v0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private N()Ljava/util/Locale;
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefLanguage"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v1, Ljava/util/Locale;

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, "en"

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const-string v0, "ar"

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method protected J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/Class<",
            "+",
            "Les/doneill/android/hieroglyph/dictionary/activity/c/a;",
            ">;)Z"
        }
    .end annotation

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->p:I

    const-string v1, "prefTheme"

    const-string v2, "0"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    :cond_1
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->N()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->q:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->q:Ljava/util/Locale;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    :cond_2
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_0
    const/16 p1, 0x18

    if-lt v2, p1, :cond_3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    :cond_3
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public M()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/ActionMenuItemView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->r:Ljava/util/List;

    return-object v0
.end method

.method protected O()V
    .locals 0

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p0}, Lc/a/a/a/a/c/c;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->p:I

    invoke-super {p0, p1}, Lc/a/a/b/g/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->L()V

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/c/a;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->t:Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "es.doneill.android.hieroglyph.dictionary.CHANGE"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->t:Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->t:Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lc/a/a/b/h/a;->d()V

    return-void
.end method

.method protected onRestart()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->N()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->q:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->q:Ljava/util/Locale;

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->q:Ljava/util/Locale;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-static {}, Lc/a/a/b/h/a;->d()V

    return-void
.end method

.method public tutorialGotIt(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0800e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    return-void
.end method

.method public tutorialMore(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0800e6

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->i(Landroid/view/View;)V

    return-void
.end method

.method public tutorialRun(Landroid/view/View;)V
    .locals 0

    return-void
.end method
