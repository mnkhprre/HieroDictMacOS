.class public Les/doneill/android/hieroglyph/dictionary/tutorial/c;
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
        Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

.field private static d:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-direct {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    sget-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c:Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/doneill/android/hieroglyph/dictionary/activity/c/a;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;",
            ">;I)",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, p2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->d(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;ZI)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;ZI)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/doneill/android/hieroglyph/dictionary/activity/c/a;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;",
            ">;ZI)",
            "Landroid/view/View;"
        }
    .end annotation

    sput-object p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->b:Ljava/util/List;

    sput p3, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    :goto_0
    invoke-static {p0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->h(Landroid/app/Activity;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0800e5

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    if-eqz p2, :cond_2

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$a;

    invoke-direct {p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$a;-><init>()V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    new-instance p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;

    invoke-direct {p1, p0, p3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Landroid/view/View;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->P(Z)V

    return-object p3
.end method

.method public static e(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->getHieroBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->d:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    return-object v0
.end method

.method public static g()I
    .locals 1

    sget v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    return v0
.end method

.method public static h(Landroid/app/Activity;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0800e6

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

    const v2, 0x7f0a0046

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

.method public static i(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    sget v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    sget-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->b:Ljava/util/List;

    sget v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    sget-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;)V

    return-void
.end method

.method public static j(Landroid/view/View;Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;)V
    .locals 1

    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->setHieroPanelInfo(Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;)V

    sput-object p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->d:Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    const v0, 0x7f0800e5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->setTutorialBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public static l(Landroid/view/View;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;",
            ">;I)V"
        }
    .end annotation

    sput-object p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->b:Ljava/util/List;

    sput p2, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->a:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    const p2, 0x7f0800e5

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;)V

    return-void
.end method
