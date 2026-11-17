.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;
.super Landroid/widget/GridView;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;
    }
.end annotation


# instance fields
.field private a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b:Z

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->c:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b:Z

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->c:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b:Z

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->c:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030096

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030098

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v1}, Landroid/widget/GridView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f030084

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0, p3}, Landroid/widget/GridView;->setVerticalScrollBarEnabled(Z)V

    if-eqz p2, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v6, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0026

    move-object v0, v6

    move-object v2, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;-><init>(Landroid/content/Context;Landroid/widget/GridView;ILjava/util/List;Z)V

    goto :goto_1

    :cond_2
    new-instance v6, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;

    invoke-virtual {p0}, Landroid/widget/GridView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0a0026

    move-object v0, v6

    move-object v2, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;-><init>(Landroid/content/Context;Landroid/widget/GridView;ILjava/util/List;Z)V

    :goto_1
    iput-object v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;

    invoke-virtual {p0, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->c:Z

    return v0
.end method

.method public a(III)Z
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView$a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, p1, :cond_2

    div-int v3, v0, p1

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    add-int/2addr v3, p1

    mul-int p2, p2, v3

    mul-int v3, v3, p3

    add-int/2addr p2, v3

    :cond_2
    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/widget/GridView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/GridView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->b:Z

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public setNumColumnsAdjusted(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerGridView;->c:Z

    return-void
.end method
