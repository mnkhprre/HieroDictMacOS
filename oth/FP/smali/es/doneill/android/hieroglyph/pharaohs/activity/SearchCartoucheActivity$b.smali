.class Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/a/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

.field private b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    return-object p0
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f080090

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->c()V

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f080090

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1, p3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const v0, 0x7f080090

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->b()V

    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080090

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v0, :cond_1

    check-cast p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->b(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/F;

    invoke-direct {v0, p0, p2, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/F;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;Ljava/util/List;Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V

    invoke-static {p3, p2, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/util/List;Lb/a/a/a/a/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f080090

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    if-eqz v0, :cond_1

    check-cast p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object p3

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/B;

    invoke-direct {v0, p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/B;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V

    invoke-static {p2, p3, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/util/List;Lb/a/a/a/a/d/c;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v0, :cond_2

    check-cast p2, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;Landroid/graphics/RectF;)V

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/D;

    invoke-direct {v0, p0, p2, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/D;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;Ljava/util/List;Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;)V

    invoke-static {p3, p2, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/util/List;Lb/a/a/a/a/d/c;)V

    :cond_2
    :goto_0
    return-void
.end method
