.class public abstract Les/doneill/android/hieroglyph/flashcards/activity/a/a;
.super Les/doneill/android/hieroglyphs/a/a/b;


# instance fields
.field protected q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/a/a/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->q:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/view/ViewGroup;)V
    .locals 6

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->a(Ljava/util/List;Landroid/view/ViewGroup;)V

    :cond_1
    instance-of v0, v1, Landroid/support/v7/widget/ActionMenuView;

    if-eqz v0, :cond_2

    move v4, v3

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->getChildCount()I

    move-result v0

    if-lt v4, v0, :cond_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1
.end method

.method private k()V
    .locals 3

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Les/doneill/android/hieroglyph/flashcards/activity/a/b;

    invoke-direct {v2, p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/b;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "prefTheme"

    const-string v1, "0"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->finish()V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->q:Ljava/util/List;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Les/doneill/android/hieroglyphs/a/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->k()V

    return-void
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Les/doneill/android/hieroglyphs/a/a/b;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Les/doneill/android/hieroglyphs/a/a/b;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public tutorialGotIt(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public tutorialMore(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->b(Landroid/view/View;)V

    return-void
.end method
