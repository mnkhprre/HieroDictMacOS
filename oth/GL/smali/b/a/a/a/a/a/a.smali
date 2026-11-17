.class Lb/a/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/a/d$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

.field final synthetic b:Z

.field final synthetic c:Lb/a/a/a/a/a/d$a;


# direct methods
.method constructor <init>(Lb/a/a/a/a/a/d$a;Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a/a;->c:Lb/a/a/a/a/a/d$a;

    iput-object p2, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    iput-boolean p3, p0, Lb/a/a/a/a/a/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    iget-object v0, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getNumColumns()I

    move-result v0

    iget-object v2, p0, Lb/a/a/a/a/a/a;->c:Lb/a/a/a/a/a/d$a;

    iget-object v2, v2, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v4, "prefHieroSize"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget-object v2, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v3, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    iget-object v0, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->setNumColumnsAdjusted(Z)V

    iget-object v0, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    iget-boolean v1, p0, Lb/a/a/a/a/a/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Lb/a/a/a/a/a/a;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;

    iget-boolean v1, p0, Lb/a/a/a/a/a/a;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setFastScrollAlwaysVisible(Z)V

    return v2
.end method
