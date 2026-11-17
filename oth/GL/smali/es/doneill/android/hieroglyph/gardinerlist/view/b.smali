.class Les/doneill/android/hieroglyph/gardinerlist/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->c:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    iput-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->c:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060047

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v3}, Landroid/widget/GridView;->getWidth()I

    move-result v3

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    sub-int/2addr v4, v2

    mul-int v4, v4, v0

    sub-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getNumColumns()I

    move-result v4

    div-int/2addr v3, v4

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v4}, Landroid/widget/GridView;->getNumColumns()I

    move-result v5

    invoke-virtual {v4, v5, v3, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidate()V

    return v1

    :cond_0
    return v2

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->c:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-static {v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "prefHieroSize"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/b;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->setNumColumnsAdjusted(Z)V

    return v1
.end method
