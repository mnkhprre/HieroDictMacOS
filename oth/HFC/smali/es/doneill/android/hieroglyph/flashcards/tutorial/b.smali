.class public Les/doneill/android/hieroglyph/flashcards/tutorial/b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "InflateParams"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    return-void
.end method

.method private static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 10

    const/4 v9, 0x1

    const/4 v2, 0x0

    const v0, 0x7f0b007d

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03003b

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v4, "navigation_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-ge v6, v1, :cond_0

    iput v2, v4, Landroid/graphics/Rect;->top:I

    :cond_0
    iget v6, v4, Landroid/graphics/Rect;->left:I

    if-ge v6, v1, :cond_1

    iput v2, v4, Landroid/graphics/Rect;->left:I

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    aget v6, v5, v2

    aget v7, v5, v9

    aget v2, v5, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v2, v8

    aget v5, v5, v9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    add-int/2addr v5, v8

    invoke-direct {v1, v6, v7, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v2, v4, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v5

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget v6, v1, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v2, v5, v6, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :cond_3
    return-object v0

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static a(Les/doneill/android/hieroglyph/flashcards/activity/a/a;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    sput-object p1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->b:Ljava/util/List;

    sput v3, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->b:Ljava/util/List;

    sget v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-static {p0}, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b007e

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/flashcards/tutorial/e;)V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/c;

    invoke-direct {v0, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Les/doneill/android/hieroglyph/flashcards/tutorial/d;

    invoke-direct {v0, v2}, Les/doneill/android/hieroglyph/flashcards/tutorial/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b007e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;

    sget v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    sget v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    sget-object v2, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    sget-object v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->b:Ljava/util/List;

    sget v2, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/flashcards/tutorial/e;)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    sput v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    sget-object v1, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->b:Ljava/util/List;

    sget v2, Les/doneill/android/hieroglyph/flashcards/tutorial/b;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/flashcards/tutorial/e;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/flashcards/tutorial/e;)V

    goto :goto_0
.end method
