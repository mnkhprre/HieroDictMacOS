.class public abstract Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.super Lb/a/a/b/a/a/b;
.source ""


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/ActionMenuItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/a/a/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/ActionMenuItemView;",
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

    invoke-direct {p0, p1, v3}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    :cond_0
    instance-of v3, v2, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    move-object v4, v2

    check-cast v4, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/support/v7/view/menu/ActionMenuItemView;

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

.method private c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/activity/a/a;

    invoke-direct {v2, p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/a;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/SharedPreferences;",
            "Ljava/lang/Class<",
            "+",
            "Les/doneill/android/hieroglyph/pharaohs/activity/a/b;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "prefTheme"

    const-string v1, "0"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

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

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/ActionMenuItemView;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lb/a/a/b/a/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-static {}, Lb/a/a/b/b/b;->a()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-static {}, Lb/a/a/b/b/b;->a()V

    return-void
.end method

.method public tutorialGotIt(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f08009c

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Landroid/view/View;)V

    return-void
.end method

.method public tutorialMore(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f08009c

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->d(Landroid/view/View;)V

    return-void
.end method

.method public tutorialRun(Landroid/view/View;)V
    .locals 0

    return-void
.end method
