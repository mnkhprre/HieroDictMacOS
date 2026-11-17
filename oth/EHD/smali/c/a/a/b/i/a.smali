.class public Lc/a/a/b/i/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/i/a$b;,
        Lc/a/a/b/i/a$c;
    }
.end annotation


# static fields
.field private static n:I = 0x64

.field private static o:I = 0x5

.field private static final p:Lc/a/a/b/m/j;


# instance fields
.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b/m/j;

    invoke-direct {v0}, Lc/a/a/b/m/j;-><init>()V

    sput-object v0, Lc/a/a/b/i/a;->p:Lc/a/a/b/m/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/b/i/a;->h:Ljava/util/List;

    iput p2, p0, Lc/a/a/b/i/a;->i:F

    iput p3, p0, Lc/a/a/b/i/a;->j:F

    iput p5, p0, Lc/a/a/b/i/a;->b:F

    iput p8, p0, Lc/a/a/b/i/a;->c:F

    iput p6, p0, Lc/a/a/b/i/a;->d:F

    iput p7, p0, Lc/a/a/b/i/a;->e:F

    iput p4, p0, Lc/a/a/b/i/a;->k:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p4, p4, p2

    iput p4, p0, Lc/a/a/b/i/a;->l:F

    invoke-virtual {p0, p1}, Lc/a/a/b/i/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method private A(Lc/a/a/b/i/a$b;IF)I
    .locals 2

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v0, p2, p3}, Lc/a/a/b/i/a;->A(Lc/a/a/b/i/a$b;IF)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    int-to-float v1, p2

    mul-float p3, p3, v1

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p3

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method private B(Lc/a/a/b/i/a$b;F)V
    .locals 1

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->B(Lc/a/a/b/i/a$b;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->left:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method private C(Lc/a/a/b/i/a$b;F)V
    .locals 1

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->C(Lc/a/a/b/i/a$b;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private D(Lc/a/a/b/i/a$b;F)V
    .locals 1

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->D(Lc/a/a/b/i/a$b;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private a(Lc/a/a/b/m/c;Landroid/graphics/RectF;Lc/a/a/b/i/a$c;ILjava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/m/c;",
            "Landroid/graphics/RectF;",
            "Lc/a/a/b/i/a$c;",
            "I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Hieroglyph;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p2

    iget-boolean v0, v7, Lc/a/a/b/m/c;->a:Z

    const/4 v1, 0x1

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v6, Lc/a/a/b/i/a;->k:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    :goto_0
    iget v2, v6, Lc/a/a/b/i/a;->k:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v3, v2, v3

    if-eqz v12, :cond_1

    sget v4, Lc/a/a/b/i/a;->n:I

    goto :goto_1

    :cond_1
    sget v4, Lc/a/a/b/i/a;->o:I

    :goto_1
    int-to-float v4, v4

    add-float/2addr v3, v4

    iget v4, v10, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    iget v8, v6, Lc/a/a/b/i/a;->l:F

    add-float/2addr v2, v8

    iget v8, v7, Lc/a/a/b/m/c;->c:I

    int-to-float v8, v8

    iget v9, v6, Lc/a/a/b/i/a;->d:F

    iget v11, v6, Lc/a/a/b/i/a;->e:F

    iget v13, v6, Lc/a/a/b/i/a;->c:F

    invoke-static {v8, v1, v9, v11, v13}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v2, v8

    sub-float/2addr v4, v2

    iput v4, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v4, v6, Lc/a/a/b/i/a;->k:F

    div-float/2addr v4, v5

    iget v8, v6, Lc/a/a/b/i/a;->l:F

    add-float/2addr v4, v8

    iget v8, v7, Lc/a/a/b/m/c;->d:I

    int-to-float v8, v8

    iget v9, v6, Lc/a/a/b/i/a;->d:F

    iget v11, v6, Lc/a/a/b/i/a;->e:F

    iget v13, v6, Lc/a/a/b/i/a;->c:F

    invoke-static {v8, v1, v9, v11, v13}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v2, v4

    iput v2, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v6, Lc/a/a/b/i/a;->k:F

    div-float v4, v2, v5

    iget v8, v6, Lc/a/a/b/i/a;->l:F

    add-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v2, v5

    add-float/2addr v2, v8

    add-float/2addr v1, v2

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v1, v7, Lc/a/a/b/m/c;->b:Z

    if-nez v1, :cond_2

    iget v1, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iput v1, v11, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    goto :goto_2

    :cond_2
    iget v1, v10, Landroid/graphics/RectF;->right:F

    iput v1, v11, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v3

    iput v1, v11, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    :goto_2
    iput v1, v11, Landroid/graphics/RectF;->bottom:F

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v7, Lc/a/a/b/m/c;->b:Z

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lc/a/a/b/i/a;->b(Lc/a/a/b/i/a$c;ILjava/util/List;Ljava/util/List;Z)V

    new-instance v0, Lc/a/a/b/o/b;

    iget v9, v6, Lc/a/a/b/i/a;->k:F

    iget-boolean v13, v7, Lc/a/a/b/m/c;->b:Z

    move-object v7, v0

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lc/a/a/b/o/b;-><init>(Ljava/util/List;FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lc/a/a/b/i/a$c;ILjava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/i/a$c;",
            "I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Hieroglyph;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    mul-int/lit8 v3, p2, 0x2

    const/4 v5, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Les/doneill/android/hieroglyphs/model/Hieroglyph;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->getText()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    new-array v10, v8, [F

    instance-of v8, v9, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    const/4 v15, 0x1

    if-eqz v8, :cond_1

    move-object v7, v9

    check-cast v7, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    iget v8, v0, Lc/a/a/b/i/a;->d:F

    iget v11, v0, Lc/a/a/b/i/a;->e:F

    iget v12, v0, Lc/a/a/b/i/a;->b:F

    invoke-virtual {v7, v8, v11, v12}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getBoundingBoxes(FFF)[Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    array-length v11, v7

    if-ge v8, v11, :cond_0

    mul-int/lit8 v11, v8, 0x2

    add-int/lit8 v12, v11, 0x0

    iget-object v13, v1, Lc/a/a/b/i/a$c;->a:[F

    add-int/lit8 v14, v3, 0x0

    aget v14, v13, v14

    aget-object v4, v7, v8

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v4

    aput v14, v10, v12

    add-int/2addr v11, v15

    add-int/lit8 v4, v3, 0x1

    aget v4, v13, v4

    aget-object v12, v7, v8

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v12

    aput v4, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lc/a/a/b/m/f$b;->b:Lc/a/a/b/m/f$b;

    invoke-virtual {v9, v4}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->setRotation(Lc/a/a/b/m/f$b;)V

    new-instance v4, Lc/a/a/b/o/c;

    iget v12, v0, Lc/a/a/b/i/a;->d:F

    iget v13, v0, Lc/a/a/b/i/a;->e:F

    iget v14, v0, Lc/a/a/b/i/a;->b:F

    move-object v8, v4

    move/from16 v11, p5

    invoke-direct/range {v8 .. v14}, Lc/a/a/b/o/c;-><init>(Les/doneill/android/hieroglyphs/model/Hieroglyph;[FZFFF)V

    goto :goto_2

    :cond_1
    instance-of v4, v9, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    if-eqz v4, :cond_4

    check-cast v9, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lc/a/a/b/m/m$a;

    move-result-object v4

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lc/a/a/b/m/m$a;->n:Lc/a/a/b/m/m$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lc/a/a/b/m/m$a;->o:Lc/a/a/b/m/m$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lc/a/a/b/m/m$a;->d:Lc/a/a/b/m/m$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lc/a/a/b/m/m$a;->e:Lc/a/a/b/m/m$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v1, Lc/a/a/b/i/a$c;->a:[F

    add-int/lit8 v8, v3, 0x0

    aget v8, v4, v8

    add-int/lit8 v10, v3, 0x1

    aget v4, v4, v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v4, v10

    invoke-virtual {v7, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    new-instance v4, Lc/a/a/b/o/d;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lc/a/a/b/m/m$a;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lc/a/a/b/o/d;-><init>(Lc/a/a/b/m/m$a;Landroid/graphics/RectF;)V

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_5

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v11, v8, 0x0

    iget-object v12, v1, Lc/a/a/b/i/a$c;->a:[F

    add-int v13, v3, v8

    add-int/lit8 v14, v13, 0x0

    aget v14, v12, v14

    aput v14, v10, v11

    add-int/2addr v8, v15

    add-int/2addr v13, v15

    aget v11, v12, v13

    aput v11, v10, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    new-instance v4, Lc/a/a/b/o/c;

    iget v12, v0, Lc/a/a/b/i/a;->d:F

    iget v13, v0, Lc/a/a/b/i/a;->e:F

    iget v14, v0, Lc/a/a/b/i/a;->b:F

    move-object v8, v4

    move/from16 v11, p5

    invoke-direct/range {v8 .. v14}, Lc/a/a/b/o/c;-><init>(Les/doneill/android/hieroglyphs/model/Hieroglyph;[FZFFF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private c(Lc/a/a/b/i/a$b;I)V
    .locals 1

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->c(Lc/a/a/b/i/a$b;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_1
    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v2}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/b/i/a$b;

    iget-object v5, v4, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v5}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v5

    sget-object v6, Lc/a/a/b/m/a$a;->d:Lc/a/a/b/m/a$a;

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v5}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v5

    sget-object v6, Lc/a/a/b/m/a$a;->c:Lc/a/a/b/m/a$a;

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v5, v4, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v5, v1, v2, v2}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v5, v4, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lc/a/a/b/i/a;->j(Ljava/util/List;F)V

    :cond_2
    sget-object v5, Lc/a/a/b/m/a$a;->f:Lc/a/a/b/m/a$a;

    iget-object v6, v4, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v6}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5, v1, v2, v2}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v5, v4, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v5}, Lc/a/a/b/i/a;->d(Ljava/util/List;)V

    iget-boolean v5, p0, Lc/a/a/b/i/a;->a:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-direct {p0, v4, v5}, Lc/a/a/b/i/a;->C(Lc/a/a/b/i/a$b;F)V

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lc/a/a/b/i/a;->a:Z

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lc/a/a/b/i/a;->g(Lc/a/a/b/i/a$b;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lc/a/a/b/i/a;->k(Lc/a/a/b/i/a$b;F)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lc/a/a/b/i/a;->a:Z

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lc/a/a/b/i/a;->i(Lc/a/a/b/i/a$b;F)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;",
            "Landroid/graphics/RectF;",
            "ZZ)V"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    iput p3, p2, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    const/high16 p3, 0x4f000000

    iput p3, p2, Landroid/graphics/RectF;->left:F

    const/high16 v0, -0x31000000

    iput v0, p2, Landroid/graphics/RectF;->right:F

    iput p3, p2, Landroid/graphics/RectF;->top:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/b/i/a$b;

    sget-object v0, Lc/a/a/b/m/a$a;->f:Lc/a/a/b/m/a$a;

    iget-object v1, p3, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v1}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p3, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v0, Lc/a/a/b/m/c;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object p3, p3, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, p3, v3, v2, v1}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    if-eqz p4, :cond_6

    iget-boolean p3, v0, Lc/a/a/b/m/c;->b:Z

    if-eqz p3, :cond_4

    iget p3, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lc/a/a/b/i/a;->k:F

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    add-float v5, v1, v4

    sub-float/2addr p3, v5

    iput p3, v3, Landroid/graphics/RectF;->top:F

    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    add-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->bottom:F

    iget p3, v3, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lc/a/a/b/m/c;->c:I

    int-to-float v1, v1

    iget v4, p0, Lc/a/a/b/i/a;->d:F

    iget v5, p0, Lc/a/a/b/i/a;->e:F

    iget v6, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v2, v4, v5, v6}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lc/a/a/b/i/a;->k:F

    add-float/2addr v1, v4

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v1, v4

    sub-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->left:F

    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lc/a/a/b/m/c;->d:I

    int-to-float v1, v1

    iget v4, p0, Lc/a/a/b/i/a;->d:F

    iget v5, p0, Lc/a/a/b/i/a;->e:F

    iget v6, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v2, v4, v5, v6}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lc/a/a/b/i/a;->k:F

    add-float/2addr v1, v2

    iget v2, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v1, v2

    add-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v0, Lc/a/a/b/m/c;->a:Z

    if-eqz v0, :cond_3

    sget v0, Lc/a/a/b/i/a;->o:I

    goto :goto_2

    :cond_3
    sget v0, Lc/a/a/b/i/a;->n:I

    :goto_2
    int-to-float v0, v0

    goto :goto_4

    :cond_4
    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lc/a/a/b/i/a;->k:F

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    iget-boolean v5, v0, Lc/a/a/b/m/c;->a:Z

    if-eqz v5, :cond_5

    sget v5, Lc/a/a/b/i/a;->o:I

    goto :goto_3

    :cond_5
    sget v5, Lc/a/a/b/i/a;->n:I

    :goto_3
    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->bottom:F

    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lc/a/a/b/m/c;->c:I

    int-to-float v1, v1

    iget v5, p0, Lc/a/a/b/i/a;->d:F

    iget v6, p0, Lc/a/a/b/i/a;->e:F

    iget v7, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v2, v5, v6, v7}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lc/a/a/b/m/c;->d:I

    int-to-float v0, v0

    iget v5, p0, Lc/a/a/b/i/a;->d:F

    iget v6, p0, Lc/a/a/b/i/a;->e:F

    iget v7, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v0, v2, v5, v6, v7}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lc/a/a/b/i/a;->k:F

    iget v2, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v1, v2

    mul-float v1, v1, v4

    add-float/2addr v0, v1

    :goto_4
    add-float/2addr p3, v0

    iput p3, v3, Landroid/graphics/RectF;->right:F

    :cond_6
    iget p3, v3, Landroid/graphics/RectF;->top:F

    iget v0, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_7

    iput p3, p2, Landroid/graphics/RectF;->top:F

    :cond_7
    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_8

    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    :cond_8
    iget p3, v3, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, p3, v0

    if-gez v0, :cond_9

    iput p3, p2, Landroid/graphics/RectF;->left:F

    :cond_9
    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    :goto_5
    iput p3, p2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_a
    iget-object v0, p3, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0, p2, v1, v2}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object p3, p3, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz p3, :cond_2

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_c

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_c
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_d
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_e
    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    goto :goto_5

    :cond_f
    return-void
.end method

.method private g(Lc/a/a/b/i/a$b;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lc/a/a/b/m/a$a;->e:Lc/a/a/b/m/a$a;

    iget-object v2, p1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v2}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    sget-object v2, Lc/a/a/b/m/a$a;->e:Lc/a/a/b/m/a$a;

    iget-object v3, v1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v3}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lc/a/a/b/i/a;->h(Lc/a/a/b/i/a$b;F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private h(Lc/a/a/b/i/a$b;F)V
    .locals 5

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    iget-object v3, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v3, p2}, Lc/a/a/b/i/a;->h(Lc/a/a/b/i/a$b;F)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, p2, v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    iget-object v0, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    div-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method

.method private i(Lc/a/a/b/i/a$b;F)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3, v3}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lc/a/a/b/i/a;->B(Lc/a/a/b/i/a$b;F)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private j(Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;F)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    sget-object v1, Lc/a/a/b/i/a$a;->b:[I

    iget-object v2, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v2}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v0, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->j(Ljava/util/List;F)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v2, v1, v3, v3}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lc/a/a/b/i/a;->j(Ljava/util/List;F)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/b/i/a$b;

    iget-object v7, v6, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    aput-object v7, v1, v5

    iget-object v6, v6, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    aget-object v7, v1, v5

    invoke-direct {p0, v6, v7, v3, v3}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/graphics/RectF;

    iget-object v6, v6, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v7, v1, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    aget-object v5, v1, v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    sub-float v1, p2, v5

    iget-object v5, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v5}, Lc/a/a/b/i/a;->l(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget-object v3, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v3, v2, v1}, Lc/a/a/b/i/a;->A(Lc/a/a/b/i/a$b;IF)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private k(Lc/a/a/b/i/a$b;F)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    sget-object v1, Lc/a/a/b/m/a$a;->f:Lc/a/a/b/m/a$a;

    iget-object v2, p1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v2}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget-object v1, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/b/i/a$b;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lc/a/a/b/i/a;->k(Lc/a/a/b/i/a$b;F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    iget v0, p0, Lc/a/a/b/i/a;->k:F

    iget v1, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v0, v1

    mul-float v0, v0, v3

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_7

    iget-object p1, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->D(Lc/a/a/b/i/a$b;F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_7

    sget-object v0, Lc/a/a/b/m/a$a;->e:Lc/a/a/b/m/a$a;

    iget-object v1, p1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v1}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    div-float/2addr p2, v3

    invoke-direct {p0, p1, p2}, Lc/a/a/b/i/a;->D(Lc/a/a/b/i/a$b;F)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    div-float/2addr p2, v3

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->D(Lc/a/a/b/i/a$b;F)V

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->top:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_7
    :goto_4
    return-void
.end method

.method private l(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    sget-object v2, Lc/a/a/b/i/a$a;->b:[I

    iget-object v3, v1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v3}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    iget-object v1, v1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lc/a/a/b/i/a;->l(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private m(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    iget-object v2, v1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lc/a/a/b/i/a;->m(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private n(Lc/a/a/b/m/a;Ljava/util/Map;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/m/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Lc/a/a/b/i/a;->o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/m/a;

    sget-object v1, Lc/a/a/b/i/a$a;->b:[I

    invoke-virtual {v0}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lc/a/a/b/i/a$b;

    new-instance v2, Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    check-cast v4, Lc/a/a/b/m/f;

    iget-object v5, v4, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lc/a/a/b/m/f;->b:Lc/a/a/b/m/f$b;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Lc/a/a/b/m/f;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lc/a/a/b/i/a$b;

    new-instance v2, Landroid/graphics/RectF;

    move-object v3, v0

    check-cast v3, Lc/a/a/b/m/g;

    iget-object v3, v3, Lc/a/a/b/m/g;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v1, Lc/a/a/b/i/a$a;->d:[I

    move-object v3, v0

    check-cast v3, Lc/a/a/b/m/m;

    iget-object v4, v3, Lc/a/a/b/m/m;->b:Lc/a/a/b/m/m$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    new-instance v1, Lc/a/a/b/i/a$b;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    const-string v2, "O11"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v2, p0, Lc/a/a/b/i/a;->d:F

    iget v4, p0, Lc/a/a/b/i/a;->e:F

    iget v5, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v2, v4, v5}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lc/a/a/b/i/a$b;

    invoke-direct {v2, v0, v1}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    const-string v2, "N17"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v2, p0, Lc/a/a/b/i/a;->d:F

    iget v4, p0, Lc/a/a/b/i/a;->e:F

    iget v5, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v2, v4, v5}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lc/a/a/b/i/a$b;

    invoke-direct {v2, v0, v1}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    const-string v2, "O10"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v2, p0, Lc/a/a/b/i/a;->d:F

    iget v4, p0, Lc/a/a/b/i/a;->e:F

    iget v5, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v2, v4, v5}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lc/a/a/b/i/a$b;

    invoke-direct {v2, v0, v1}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lc/a/a/b/m/m;->b(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lc/a/a/b/m/i;

    iget-object v3, v1, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    invoke-direct {p0, v3, p2, v2}, Lc/a/a/b/i/a;->n(Lc/a/a/b/m/a;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    invoke-direct {p0, v1, p2, v2}, Lc/a/a/b/i/a;->n(Lc/a/a/b/m/a;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lc/a/a/b/i/a$b;

    invoke-direct {v2, v0, v3, v1}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lc/a/a/b/i/a$b;

    move-object v3, v0

    check-cast v3, Lc/a/a/b/m/n;

    iget-object v3, v3, Lc/a/a/b/m/n;->a:Ljava/util/List;

    invoke-direct {p0, v3, p2, v2}, Lc/a/a/b/i/a;->o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    new-instance v1, Lc/a/a/b/i/a$b;

    move-object v3, v0

    check-cast v3, Lc/a/a/b/m/e;

    iget-object v3, v3, Lc/a/a/b/m/e;->a:Ljava/util/List;

    invoke-direct {p0, v3, p2, v2}, Lc/a/a/b/i/a;->o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v1, Lc/a/a/b/i/a$b;

    move-object v3, v0

    check-cast v3, Lc/a/a/b/m/b;

    iget-object v3, v3, Lc/a/a/b/m/b;->a:Ljava/util/List;

    invoke-direct {p0, v3, p2, v2}, Lc/a/a/b/i/a;->o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v1, Lc/a/a/b/i/a$b;

    move-object v2, v0

    check-cast v2, Lc/a/a/b/m/c;

    iget-object v3, v2, Lc/a/a/b/m/c;->e:Ljava/util/List;

    iget-boolean v2, v2, Lc/a/a/b/m/c;->b:Z

    invoke-direct {p0, v3, p2, v2}, Lc/a/a/b/i/a;->o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lc/a/a/b/i/a$b;-><init>(Lc/a/a/b/m/a;Ljava/util/List;)V

    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p(Ljava/util/List;Z)Lc/a/a/b/i/a$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;Z)",
            "Lc/a/a/b/i/a$c;"
        }
    .end annotation

    new-instance v0, Lc/a/a/b/i/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/a/a/b/i/a$c;-><init>(Lc/a/a/b/i/a$a;)V

    invoke-direct {p0, p1}, Lc/a/a/b/i/a;->m(Ljava/util/List;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v0, Lc/a/a/b/i/a$c;->a:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0, p1, p2, v1}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    invoke-direct {p0, p1}, Lc/a/a/b/i/a;->d(Ljava/util/List;)V

    iget-object p2, v0, Lc/a/a/b/i/a$c;->a:[F

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lc/a/a/b/i/a;->y(Ljava/util/List;[FI)I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v1}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    return-object v0
.end method

.method private q(Lc/a/a/b/i/a$b;Lc/a/a/b/i/a$b;Landroid/graphics/RectF;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v1, p2, p3}, Lc/a/a/b/i/a;->q(Lc/a/a/b/i/a$b;Lc/a/a/b/i/a$b;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v2, p3, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    :cond_3
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iput v2, p3, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v0, p2, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    invoke-direct {p0, p1, v1, p3}, Lc/a/a/b/i/a;->q(Lc/a/a/b/i/a$b;Lc/a/a/b/i/a$b;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_6
    iget-object p1, p2, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {p1}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object p1

    sget-object v0, Lc/a/a/b/m/a$a;->i:Lc/a/a/b/m/a$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p2, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast p1, Lc/a/a/b/m/m;

    invoke-virtual {p1, p3}, Lc/a/a/b/m/m;->b(Landroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method private r(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lc/a/a/b/i/a;->m:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v2, v0, v1, p2}, Lc/a/a/b/i/a;->s(Lc/a/a/b/i/a$b;Landroid/graphics/RectF;ZLjava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s(Lc/a/a/b/i/a$b;Landroid/graphics/RectF;ZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/i/a$b;",
            "Landroid/graphics/RectF;",
            "Z",
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v1, p2, p3, p4}, Lc/a/a/b/i/a;->s(Lc/a/a/b/i/a$b;Landroid/graphics/RectF;ZLjava/util/List;)Z

    move-result p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput v2, p2, Landroid/graphics/RectF;->right:F

    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_3

    iput v2, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget-object v0, p1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v0}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v0

    sget-object v1, Lc/a/a/b/m/a$a;->i:Lc/a/a/b/m/a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast p1, Lc/a/a/b/m/m;

    iget-object p1, p1, Lc/a/a/b/m/m;->b:Lc/a/a/b/m/m$a;

    sget-object v0, Lc/a/a/b/m/m$a;->b:Lc/a/a/b/m/m$a;

    if-ne p1, v0, :cond_5

    const p1, 0x461c3c00    # 9999.0f

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/RectF;->left:F

    const/4 p1, 0x0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    iput p1, p2, Landroid/graphics/RectF;->right:F

    iget p1, p0, Lc/a/a/b/i/a;->m:I

    add-int/2addr p1, v2

    iput p1, p0, Lc/a/a/b/i/a;->m:I

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lc/a/a/b/m/m$a;->c:Lc/a/a/b/m/m$a;

    if-ne p1, v0, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/o/a;

    instance-of v1, v0, Lc/a/a/b/o/b;

    if-eqz v1, :cond_6

    check-cast v0, Lc/a/a/b/o/b;

    invoke-virtual {v0}, Lc/a/a/b/o/b;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    const/4 v0, 0x0

    :cond_8
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/o/a;

    instance-of v2, v1, Lc/a/a/b/o/d;

    if-eqz v2, :cond_8

    check-cast v1, Lc/a/a/b/o/d;

    invoke-virtual {v1}, Lc/a/a/b/o/d;->c()Lc/a/a/b/m/m$a;

    move-result-object v2

    sget-object v3, Lc/a/a/b/m/m$a;->b:Lc/a/a/b/m/m$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    invoke-virtual {v1}, Lc/a/a/b/o/d;->c()Lc/a/a/b/m/m$a;

    move-result-object v2

    sget-object v3, Lc/a/a/b/m/m$a;->c:Lc/a/a/b/m/m$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lc/a/a/b/i/a;->m:I

    if-ne v0, v2, :cond_a

    invoke-virtual {v1, p2}, Lc/a/a/b/o/d;->d(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    return p3
.end method

.method private u(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/m/a;

    sget-object v1, Lc/a/a/b/i/a$a;->b:[I

    invoke-virtual {v0}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    const/16 v3, 0x64

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v1, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    check-cast v0, Lc/a/a/b/m/f;

    iget-object v4, v0, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v4, p0, Lc/a/a/b/i/a;->d:F

    iget v5, p0, Lc/a/a/b/i/a;->e:F

    iget v6, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v4, v5, v6}, Lc/a/a/b/j/c;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v0, Lc/a/a/b/m/f;->c:I

    if-eq v4, v3, :cond_0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_0
    sget-object v2, Lc/a/a/b/i/a$a;->c:[I

    iget-object v3, v0, Lc/a/a/b/m/f;->b:Lc/a/a/b/m/f$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc/a/a/b/m/f;->b:Lc/a/a/b/m/f$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lc/a/a/b/m/f;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    new-instance v1, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    check-cast v0, Lc/a/a/b/m/g;

    invoke-direct {v1, v0}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;-><init>(Lc/a/a/b/m/g;)V

    iget v4, p0, Lc/a/a/b/i/a;->d:F

    iget v5, p0, Lc/a/a/b/i/a;->e:F

    iget v6, p0, Lc/a/a/b/i/a;->c:F

    invoke-virtual {v1, v4, v5, v6}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getBoundingBox(FFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v0, Lc/a/a/b/m/g;->d:I

    if-eq v4, v3, :cond_2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_2
    iget-object v0, v0, Lc/a/a/b/m/g;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lc/a/a/b/m/i;

    iget-object v2, v0, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p2}, Lc/a/a/b/i/a;->u(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Lc/a/a/b/m/n;

    iget-object v0, v0, Lc/a/a/b/m/n;->a:Ljava/util/List;

    goto :goto_3

    :pswitch_5
    check-cast v0, Lc/a/a/b/m/e;

    iget-object v0, v0, Lc/a/a/b/m/e;->a:Ljava/util/List;

    goto :goto_3

    :pswitch_6
    check-cast v0, Lc/a/a/b/m/b;

    iget-object v0, v0, Lc/a/a/b/m/b;->a:Ljava/util/List;

    :goto_3
    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->u(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Lc/a/a/b/m/c;

    iget-object v0, v0, Lc/a/a/b/m/c;->e:Ljava/util/List;

    :try_start_0
    invoke-direct {p0, v0, p2}, Lc/a/a/b/i/a;->u(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private v(Lc/a/a/b/m/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/m/a;",
            ")",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Hieroglyph;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lc/a/a/b/m/e;

    if-eqz v1, :cond_0

    check-cast p1, Lc/a/a/b/m/e;

    iget-object p1, p1, Lc/a/a/b/m/e;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/m/a;

    invoke-direct {p0, v1}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lc/a/a/b/m/n;

    if-eqz v1, :cond_1

    check-cast p1, Lc/a/a/b/m/n;

    iget-object p1, p1, Lc/a/a/b/m/n;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/m/a;

    invoke-direct {p0, v1}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lc/a/a/b/m/c;

    if-eqz v1, :cond_2

    check-cast p1, Lc/a/a/b/m/c;

    iget-object p1, p1, Lc/a/a/b/m/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/m/a;

    invoke-direct {p0, v1}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lc/a/a/b/m/i;

    if-eqz v1, :cond_3

    check-cast p1, Lc/a/a/b/m/i;

    iget-object v1, p1, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    invoke-direct {p0, v1}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    invoke-direct {p0, p1}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_3
    instance-of v1, p1, Lc/a/a/b/m/b;

    if-eqz v1, :cond_4

    check-cast p1, Lc/a/a/b/m/b;

    iget-object p1, p1, Lc/a/a/b/m/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/m/a;

    :try_start_0
    invoke-direct {p0, v1}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lc/a/a/b/m/g;

    if-eqz v1, :cond_5

    new-instance v1, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    check-cast p1, Lc/a/a/b/m/g;

    invoke-direct {v1, p1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;-><init>(Lc/a/a/b/m/g;)V

    iget p1, p1, Lc/a/a/b/m/g;->d:I

    :goto_4
    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->setScale(I)V

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    instance-of v1, p1, Lc/a/a/b/m/f;

    if-eqz v1, :cond_6

    new-instance v1, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-direct {v1}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;-><init>()V

    sget-object v2, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    check-cast p1, Lc/a/a/b/m/f;

    iget-object v3, p1, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->setGardiner(Ljava/lang/Character;)V

    iget-object v2, p1, Lc/a/a/b/m/f;->b:Lc/a/a/b/m/f$b;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->setRotation(Lc/a/a/b/m/f$b;)V

    iget p1, p1, Lc/a/a/b/m/f;->c:I

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lc/a/a/b/m/m;

    if-eqz v1, :cond_7

    new-instance v1, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-direct {v1}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;-><init>()V

    check-cast p1, Lc/a/a/b/m/m;

    iget-object v2, p1, Lc/a/a/b/m/m;->b:Lc/a/a/b/m/m$a;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->setShading(Lc/a/a/b/m/m$a;)V

    iget-object p1, p1, Lc/a/a/b/m/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->setBounds(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private y(Ljava/util/List;[FI)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;[FI)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    iget-object v1, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2, p3}, Lc/a/a/b/i/a;->y(Ljava/util/List;[FI)I

    move-result p3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    mul-int/lit8 v1, p3, 0x2

    add-int/lit8 v2, v1, 0x0

    iget v3, v0, Landroid/graphics/RectF;->left:F

    aput v3, p2, v2

    add-int/lit8 v1, v1, 0x1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, p2, v1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return p3
.end method

.method private z(Ljava/util/List;ZLandroid/graphics/RectF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;Z",
            "Landroid/graphics/RectF;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/i/a$b;

    sget-object v1, Lc/a/a/b/i/a$a;->b:[I

    iget-object v2, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v2}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lc/a/a/b/i/a;->i:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    :goto_1
    iput v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v3

    if-lez v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lc/a/a/b/i/a;->j:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    :goto_2
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_3
    iget v6, v0, Lc/a/a/b/i/a$b;->d:I

    if-ge v3, v6, :cond_2

    iget-object v6, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    invoke-direct {p0, v2, v4, v1}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iput v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v3

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->left:F

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v3, Lc/a/a/b/m/i;

    iget v3, v3, Lc/a/a/b/m/i;->c:I

    if-eqz v3, :cond_3

    int-to-float v3, v3

    iget v6, p0, Lc/a/a/b/i/a;->d:F

    iget v7, p0, Lc/a/a/b/i/a;->e:F

    iget v8, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v3, v4, v6, v7, v8}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v3

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/a/a/b/i/a$b;

    invoke-direct {p0, v6, v3}, Lc/a/a/b/i/a;->c(Lc/a/a/b/i/a$b;I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v3, v0, Lc/a/a/b/i/a$b;->d:I

    :goto_4
    iget-object v6, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    iget-object v6, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    invoke-direct {p0, v2, v4, v1}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v5, v5}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    if-eqz p2, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lc/a/a/b/i/a;->i:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lc/a/a/b/i/a;->j:F

    add-float/2addr v0, v1

    goto/16 :goto_7

    :pswitch_2
    iget-object v2, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v2}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    sget-object v6, Lc/a/a/b/m/a$a;->f:Lc/a/a/b/m/a$a;

    if-ne v2, v6, :cond_6

    iget-object v2, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v2, Lc/a/a/b/m/c;

    iget-boolean v2, v2, Lc/a/a/b/m/c;->b:Z

    goto :goto_5

    :cond_6
    move v2, p2

    :goto_5
    const/high16 v6, 0x40400000    # 3.0f

    if-eqz v2, :cond_9

    iget-object v2, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v2}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v5, :cond_7

    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v5, p3}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v1, Lc/a/a/b/m/c;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lc/a/a/b/i/a;->k:F

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, v1, Lc/a/a/b/m/c;->c:I

    int-to-float v3, v3

    iget v4, p0, Lc/a/a/b/i/a;->d:F

    iget v7, p0, Lc/a/a/b/i/a;->e:F

    iget v8, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v3, v5, v4, v7, v8}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lc/a/a/b/i/a;->k:F

    add-float/2addr v3, v4

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v5, p3}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, v1, Lc/a/a/b/m/c;->d:I

    int-to-float v2, v2

    iget v3, p0, Lc/a/a/b/i/a;->d:F

    iget v4, p0, Lc/a/a/b/i/a;->e:F

    iget v7, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v2, v5, v3, v4, v7}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lc/a/a/b/i/a;->k:F

    add-float/2addr v2, v3

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    mul-float v6, v6, v4

    add-float/2addr v2, v6

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget-boolean v1, v1, Lc/a/a/b/m/c;->a:Z

    if-eqz v1, :cond_8

    sget v1, Lc/a/a/b/i/a;->o:I

    goto :goto_6

    :cond_8
    sget v1, Lc/a/a/b/i/a;->n:I

    :goto_6
    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    sub-float/2addr v0, v3

    :goto_7
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v7, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v7}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    if-eq v1, v5, :cond_b

    const/4 v4, 0x2

    if-eq v1, v4, :cond_a

    iget-object v1, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v1, v5, p3}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v2, v5, v5}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Lc/a/a/b/i/a;->j:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v3, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_a
    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v3, v2, v5, v5}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v5, p3}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lc/a/a/b/i/a;->j:F

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :cond_b
    iget-object v1, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v1, Lc/a/a/b/m/c;

    iget v1, v1, Lc/a/a/b/m/c;->c:I

    int-to-float v1, v1

    iget v2, p0, Lc/a/a/b/i/a;->d:F

    iget v3, p0, Lc/a/a/b/i/a;->e:F

    iget v7, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v1, v5, v2, v3, v7}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v2, Lc/a/a/b/m/c;

    iget v2, v2, Lc/a/a/b/m/c;->d:I

    int-to-float v2, v2

    iget v3, p0, Lc/a/a/b/i/a;->d:F

    iget v7, p0, Lc/a/a/b/i/a;->e:F

    iget v8, p0, Lc/a/a/b/i/a;->c:F

    invoke-static {v2, v5, v3, v7, v8}, Lc/a/a/b/j/c;->b(FZFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lc/a/a/b/i/a;->k:F

    iget v7, p0, Lc/a/a/b/i/a;->l:F

    add-float v8, v5, v7

    add-float/2addr v3, v8

    iput v3, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    add-float/2addr v1, v7

    add-float/2addr v3, v1

    iput v3, p3, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    :try_start_0
    invoke-direct {p0, v1, v4, p3}, Lc/a/a/b/i/a;->z(Ljava/util/List;ZLandroid/graphics/RectF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lc/a/a/b/i/a;->k:F

    add-float/2addr v2, v3

    iget v4, p0, Lc/a/a/b/i/a;->l:F

    mul-float v6, v6, v4

    add-float/2addr v2, v6

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iget-object v0, v0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    check-cast v0, Lc/a/a/b/m/c;

    iget-boolean v0, v0, Lc/a/a/b/m/c;->a:Z

    if-eqz v0, :cond_c

    sget v0, Lc/a/a/b/i/a;->o:I

    goto :goto_8

    :cond_c
    sget v0, Lc/a/a/b/i/a;->n:I

    :goto_8
    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v1, v3

    goto/16 :goto_2

    :cond_d
    return-void

    :catchall_0
    move-exception p1

    goto :goto_a

    :goto_9
    throw p1

    :goto_a
    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public e(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    sget-object v0, Lc/a/a/b/i/a;->p:Lc/a/a/b/m/j;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lc/a/a/b/m/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v0, v1}, Lc/a/a/b/i/a;->u(Ljava/util/List;Ljava/util/Map;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Lc/a/a/b/m/k$a;->b:Lc/a/a/b/m/k$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v12, 0x1

    const/4 v13, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a/a/b/m/a;

    invoke-virtual {v14}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v15

    sget-object v11, Lc/a/a/b/m/a$a;->h:Lc/a/a/b/m/a$a;

    if-ne v15, v11, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    const/4 v15, 0x1

    sub-int/2addr v11, v15

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v11, v13, :cond_1

    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v14, Lc/a/a/b/m/l;

    iget-boolean v12, v14, Lc/a/a/b/m/l;->a:Z

    iget-boolean v13, v14, Lc/a/a/b/m/l;->b:Z

    iget-object v10, v14, Lc/a/a/b/m/l;->c:Lc/a/a/b/m/k$a;

    goto :goto_0

    :cond_2
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lc/a/a/b/i/a;->h:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    if-ge v2, v15, :cond_e

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    iget-boolean v0, v7, Lc/a/a/b/i/a;->a:Z

    invoke-direct {v7, v15, v1, v0}, Lc/a/a/b/i/a;->o(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iput-boolean v15, v7, Lc/a/a/b/i/a;->a:Z

    invoke-direct {v7, v0, v15}, Lc/a/a/b/i/a;->p(Ljava/util/List;Z)Lc/a/a/b/i/a$c;

    move-result-object v15

    if-eqz v2, :cond_9

    cmpl-float v17, v3, v12

    move-object/from16 v18, v1

    if-eqz v17, :cond_6

    const/4 v12, 0x1

    :goto_2
    iget-object v1, v15, Lc/a/a/b/i/a$c;->a:[F

    move-object/from16 v19, v9

    array-length v9, v1

    if-ge v12, v9, :cond_5

    aget v9, v1, v12

    add-float/2addr v9, v3

    aput v9, v1, v12

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v9, v19

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/b/i/a$b;

    invoke-direct {v7, v9, v3}, Lc/a/a/b/i/a;->C(Lc/a/a/b/i/a$b;F)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v9

    :cond_7
    const/4 v1, 0x0

    cmpl-float v9, v13, v1

    if-eqz v9, :cond_a

    const/4 v1, 0x0

    :goto_4
    iget-object v9, v15, Lc/a/a/b/i/a$c;->a:[F

    array-length v12, v9

    if-ge v1, v12, :cond_8

    aget v12, v9, v1

    add-float/2addr v12, v13

    aput v12, v9, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc/a/a/b/i/a$b;

    invoke-direct {v7, v9, v13}, Lc/a/a/b/i/a;->B(Lc/a/a/b/i/a$b;F)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v19, v9

    :cond_a
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x1

    invoke-direct {v7, v0, v1, v9, v9}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, Lc/a/a/b/i/a;->a:Z

    if-eqz v0, :cond_d

    iget v0, v1, Landroid/graphics/RectF;->right:F

    const/high16 v12, 0x41700000    # 15.0f

    add-float/2addr v0, v12

    invoke-static {v14, v0}, Ljava/lang/Math;->max(FF)F

    move-result v14

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    if-ge v2, v0, :cond_c

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    const/high16 v9, 0x41700000    # 15.0f

    add-float/2addr v0, v9

    add-float/2addr v3, v0

    goto :goto_6

    :cond_b
    const/high16 v9, 0x41700000    # 15.0f

    move v13, v14

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    const/high16 v9, 0x41700000    # 15.0f

    goto :goto_6

    :cond_d
    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v13, v0

    :goto_6
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, v18

    move-object/from16 v9, v19

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_e
    move-object/from16 v19, v9

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    invoke-direct {v7, v10, v9, v0, v0}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    const/4 v0, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_16

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/16 v12, 0x0

    cmpl-double v4, v2, v12

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/b/i/a$c;

    iget-object v2, v2, Lc/a/a/b/i/a$c;->a:[F

    sget-object v3, Lc/a/a/b/i/a$a;->a:[I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/a/a/b/m/k$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v12, 0x3

    if-eq v3, v12, :cond_13

    const/4 v12, 0x4

    if-eq v3, v12, :cond_10

    :goto_8
    move-object/from16 v20, v5

    move-object/from16 v12, v19

    goto/16 :goto_d

    :cond_10
    move-object/from16 v12, v19

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    int-to-float v13, v13

    div-float/2addr v1, v13

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc/a/a/b/i/a$b;

    invoke-virtual {v14}, Lc/a/a/b/i/a$b;->a()I

    move-result v14

    move v15, v14

    const/4 v14, 0x1

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v14, v13, :cond_12

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc/a/a/b/i/a$b;

    move-object/from16 v18, v3

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v13}, Lc/a/a/b/i/a$b;->a()I

    move-result v3

    if-ge v4, v3, :cond_11

    add-int v3, v15, v4

    const/16 v16, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v19, v2, v3

    move-object/from16 v20, v5

    int-to-float v5, v14

    mul-float v5, v5, v1

    add-float v19, v19, v5

    aput v19, v2, v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v5, v20

    goto :goto_a

    :cond_11
    move-object/from16 v20, v5

    const/16 v16, 0x2

    invoke-virtual {v13}, Lc/a/a/b/i/a$b;->a()I

    move-result v3

    add-int/2addr v15, v3

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v18

    const/4 v4, 0x2

    goto :goto_9

    :cond_12
    move-object/from16 v20, v5

    goto :goto_d

    :cond_13
    move-object/from16 v20, v5

    move-object/from16 v12, v19

    const/4 v3, 0x0

    :goto_b
    array-length v4, v2

    if-ge v3, v4, :cond_15

    add-int/lit8 v4, v3, 0x1

    aget v5, v2, v4

    const/high16 v13, 0x40000000    # 2.0f

    div-float v13, v1, v13

    add-float/2addr v5, v13

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_b

    :cond_14
    move-object/from16 v20, v5

    move-object/from16 v12, v19

    const/4 v3, 0x0

    :goto_c
    array-length v4, v2

    if-ge v3, v4, :cond_15

    add-int/lit8 v4, v3, 0x1

    aget v5, v2, v4

    add-float/2addr v5, v1

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_15
    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v12

    move-object/from16 v5, v20

    goto/16 :goto_7

    :cond_16
    move-object/from16 v12, v19

    const/4 v13, 0x0

    :goto_e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_27

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lc/a/a/b/i/a$c;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v1, v18

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lc/a/a/b/i/a$b;

    iget-object v2, v6, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-direct {v7, v2}, Lc/a/a/b/i/a;->v(Lc/a/a/b/m/a;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v21, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-object/from16 v22, v8

    instance-of v8, v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    if-eqz v8, :cond_1d

    check-cast v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lc/a/a/b/m/m$a;

    move-result-object v3

    if-nez v4, :cond_18

    sget-object v4, Lc/a/a/b/m/m$a;->b:Lc/a/a/b/m/m$a;

    if-ne v3, v4, :cond_17

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    goto :goto_12

    :cond_18
    :goto_11
    const/4 v4, 0x1

    :goto_12
    if-nez v5, :cond_1a

    sget-object v5, Lc/a/a/b/m/m$a;->c:Lc/a/a/b/m/m$a;

    if-ne v3, v5, :cond_19

    goto :goto_13

    :cond_19
    const/4 v5, 0x0

    goto :goto_14

    :cond_1a
    :goto_13
    const/4 v5, 0x1

    :goto_14
    sget-object v8, Lc/a/a/b/m/m$a;->n:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    sget-object v8, Lc/a/a/b/m/m$a;->o:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    sget-object v8, Lc/a/a/b/m/m$a;->d:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1b

    sget-object v8, Lc/a/a/b/m/m$a;->e:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    :cond_1b
    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getBounds()Landroid/graphics/RectF;

    move-result-object v21

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    move-object/from16 v8, v22

    move-object/from16 v2, v23

    goto :goto_10

    :cond_1e
    move-object/from16 v22, v8

    if-nez v0, :cond_20

    if-nez v4, :cond_20

    if-eqz v5, :cond_1f

    goto :goto_15

    :cond_1f
    const/4 v8, 0x0

    goto :goto_16

    :cond_20
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v3, :cond_23

    if-nez v4, :cond_23

    if-nez v5, :cond_23

    new-instance v0, Landroid/graphics/RectF;

    const v2, 0x461c3c00    # 9999.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v21, :cond_21

    invoke-direct {v7, v1, v6, v0}, Lc/a/a/b/i/a;->q(Lc/a/a/b/i/a$b;Lc/a/a/b/i/a$b;Landroid/graphics/RectF;)V

    goto :goto_17

    :cond_21
    move-object/from16 v0, v21

    :goto_17
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/Hieroglyph;

    instance-of v3, v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    if-eqz v3, :cond_22

    check-cast v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lc/a/a/b/m/m$a;

    move-result-object v3

    sget-object v4, Lc/a/a/b/m/m$a;->n:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lc/a/a/b/m/m$a;->o:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lc/a/a/b/m/m$a;->d:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lc/a/a/b/m/m$a;->e:Lc/a/a/b/m/m$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->setBounds(Landroid/graphics/RectF;)V

    goto :goto_18

    :cond_23
    sget-object v0, Lc/a/a/b/m/a$a;->f:Lc/a/a/b/m/a$a;

    iget-object v1, v6, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    invoke-virtual {v1}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v6, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v2, v1, v1}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v6, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    move-object v1, v0

    check-cast v1, Lc/a/a/b/m/c;

    iget-object v5, v7, Lc/a/a/b/i/a;->h:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v3, v14

    move/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lc/a/a/b/i/a;->a(Lc/a/a/b/m/c;Landroid/graphics/RectF;Lc/a/a/b/i/a$c;ILjava/util/List;Ljava/util/List;)V

    goto :goto_19

    :cond_24
    move-object/from16 v23, v6

    iget-object v4, v7, Lc/a/a/b/i/a;->h:Ljava/util/List;

    iget-boolean v5, v7, Lc/a/a/b/i/a;->a:Z

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v5}, Lc/a/a/b/i/a;->b(Lc/a/a/b/i/a$c;ILjava/util/List;Ljava/util/List;Z)V

    :goto_19
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    add-int v19, v19, v0

    move v0, v8

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    goto/16 :goto_f

    :cond_25
    move-object/from16 v22, v8

    if-eqz v0, :cond_26

    iget-object v0, v7, Lc/a/a/b/i/a;->h:Ljava/util/List;

    invoke-direct {v7, v15, v0}, Lc/a/a/b/i/a;->r(Ljava/util/List;Ljava/util/List;)V

    :cond_26
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v22

    goto/16 :goto_e

    :cond_27
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    invoke-direct {v7, v10, v9, v0, v0}, Lc/a/a/b/i/a;->f(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, v7, Lc/a/a/b/i/a;->f:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v7, Lc/a/a/b/i/a;->g:F

    return-void
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/a/b/o/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b/i/a;->h:Ljava/util/List;

    return-object v0
.end method

.method public w()F
    .locals 1

    iget v0, p0, Lc/a/a/b/i/a;->g:F

    return v0
.end method

.method public x()F
    .locals 1

    iget v0, p0, Lc/a/a/b/i/a;->f:F

    return v0
.end method
