.class public Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility",
        "InflateParams"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-direct {v0}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->c:Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    return v0
.end method

.method public static a(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    const v0, 0x7f080095

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a003e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "navigation_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v5, v2, Landroid/graphics/Rect;->top:I

    if-ge v5, p0, :cond_1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-ge v5, p0, :cond_2

    iput v3, v2, Landroid/graphics/Rect;->left:I

    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    aget v5, v4, v3

    const/4 v6, 0x1

    aget v7, v4, v6

    aget v3, v4, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    add-int/2addr v3, v8

    aget v4, v4, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v6

    add-int/2addr v4, v6

    invoke-direct {p0, v5, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v2

    invoke-virtual {v1, v3, v4, v5, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v1

    :cond_4
    return-object v0
.end method

.method public static a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;ZI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;ZI)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;",
            ">;ZI)",
            "Landroid/view/View;"
        }
    .end annotation

    sput-object p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->b:Ljava/util/List;

    sput p3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->b:Ljava/util/List;

    sget p3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    :goto_0
    invoke-static {p0}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f080094

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_2

    new-instance p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/b;

    invoke-direct {p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/b;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/c;

    invoke-direct {p1, p0, p3}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/c;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->b(Z)V

    return-object p3
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f080094

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;

    sget v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    sget v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    :goto_0
    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->b:Ljava/util/List;

    sget v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;)V

    return-void
.end method
