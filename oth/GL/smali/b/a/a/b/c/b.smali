.class public Lb/a/a/b/c/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/c/b$a;,
        Lb/a/a/b/c/b$b;
    }
.end annotation


# static fields
.field private static a:I = 0x64

.field private static b:I = 0x5

.field private static final c:Lb/a/a/b/g/m;


# instance fields
.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/a/b/g/m;

    invoke-direct {v0}, Lb/a/a/b/g/m;-><init>()V

    sput-object v0, Lb/a/a/b/c/b;->c:Lb/a/a/b/g/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/c/b;->k:Ljava/util/List;

    iput p2, p0, Lb/a/a/b/c/b;->l:F

    iput p3, p0, Lb/a/a/b/c/b;->m:F

    iput p5, p0, Lb/a/a/b/c/b;->e:F

    iput p8, p0, Lb/a/a/b/c/b;->f:F

    iput p6, p0, Lb/a/a/b/c/b;->g:F

    iput p7, p0, Lb/a/a/b/c/b;->h:F

    iput p4, p0, Lb/a/a/b/c/b;->n:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p4, p4, p2

    iput p4, p0, Lb/a/a/b/c/b;->o:F

    invoke-virtual {p0, p1}, Lb/a/a/b/c/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lb/a/a/b/c/b$a;IF)I
    .locals 2

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v0, p2, p3}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;IF)I

    move-result p2

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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

.method private a(Ljava/util/List;[FI)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast v0, Lb/a/a/b/c/b$a;

    iget-object v1, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1, p2, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;[FI)I

    move-result p3

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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

.method private a(Ljava/util/List;Z)Lb/a/a/b/c/b$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
            ">;Z)",
            "Lb/a/a/b/c/b$b;"
        }
    .end annotation

    new-instance v0, Lb/a/a/b/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/b/c/b$b;-><init>(Lb/a/a/b/c/a;)V

    invoke-direct {p0, p1}, Lb/a/a/b/c/b;->c(Ljava/util/List;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v0, Lb/a/a/b/c/b$b;->a:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0, p1, p2, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    invoke-direct {p0, p1}, Lb/a/a/b/c/b;->a(Ljava/util/List;)V

    iget-object p2, v0, Lb/a/a/b/c/b$b;->a:[F

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;[FI)I

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v1, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    return-object v0
.end method

.method private a(Lb/a/a/b/g/a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/g/a;",
            ")",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Hieroglyph;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p1, Lb/a/a/b/g/f;

    if-eqz v1, :cond_0

    check-cast p1, Lb/a/a/b/g/f;

    iget-object p1, p1, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lb/a/a/b/g/q;

    if-eqz v1, :cond_1

    check-cast p1, Lb/a/a/b/g/q;

    iget-object p1, p1, Lb/a/a/b/g/q;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    instance-of v1, p1, Lb/a/a/b/g/c;

    if-eqz v1, :cond_2

    check-cast p1, Lb/a/a/b/g/c;

    iget-object p1, p1, Lb/a/a/b/g/c;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    instance-of v1, p1, Lb/a/a/b/g/k;

    if-eqz v1, :cond_3

    check-cast p1, Lb/a/a/b/g/k;

    iget-object v1, p1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, p1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_3
    instance-of v1, p1, Lb/a/a/b/g/b;

    if-eqz v1, :cond_4

    check-cast p1, Lb/a/a/b/g/b;

    iget-object p1, p1, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/g/a;

    :try_start_0
    invoke-direct {p0, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    instance-of v1, p1, Lb/a/a/b/g/i;

    if-eqz v1, :cond_5

    new-instance v1, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    check-cast p1, Lb/a/a/b/g/i;

    invoke-direct {v1, p1}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;-><init>(Lb/a/a/b/g/i;)V

    iget p1, p1, Lb/a/a/b/g/i;->d:I

    :goto_4
    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->setScale(I)V

    :goto_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    instance-of v1, p1, Lb/a/a/b/g/h;

    if-eqz v1, :cond_6

    new-instance v1, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-direct {v1}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;-><init>()V

    sget-object v2, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    check-cast p1, Lb/a/a/b/g/h;

    iget-object v3, p1, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->setGardiner(Ljava/lang/Character;)V

    iget-object v2, p1, Lb/a/a/b/g/h;->b:Lb/a/a/b/g/h$a;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->setRotation(Lb/a/a/b/g/h$a;)V

    iget p1, p1, Lb/a/a/b/g/h;->c:I

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lb/a/a/b/g/p;

    if-eqz v1, :cond_7

    new-instance v1, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-direct {v1}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;-><init>()V

    check-cast p1, Lb/a/a/b/g/p;

    iget-object v2, p1, Lb/a/a/b/g/p;->b:Lb/a/a/b/g/p$a;

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->setShading(Lb/a/a/b/g/p$a;)V

    iget-object p1, p1, Lb/a/a/b/g/p;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->setBounds(Landroid/graphics/RectF;)V

    goto :goto_5

    :cond_7
    :goto_6
    return-object v0

    :catch_0
    move-exception p1

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method

.method private a(Lb/a/a/b/g/a;Ljava/util/Map;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/g/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/RectF;",
            ">;Z)",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast v0, Lb/a/a/b/g/a;

    sget-object v1, Lb/a/a/b/c/a;->b:[I

    invoke-virtual {v0}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Lb/a/a/b/c/b$a;

    new-instance v2, Landroid/graphics/RectF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v4, v0

    check-cast v4, Lb/a/a/b/g/h;

    iget-object v5, v4, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, v4, Lb/a/a/b/g/h;->b:Lb/a/a/b/g/h$a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v4, Lb/a/a/b/g/h;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v1, Lb/a/a/b/c/b$a;

    new-instance v2, Landroid/graphics/RectF;

    move-object v3, v0

    check-cast v3, Lb/a/a/b/g/i;

    iget-object v3, v3, Lb/a/a/b/g/i;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-direct {v2, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :pswitch_2
    sget-object v1, Lb/a/a/b/c/a;->d:[I

    move-object v3, v0

    check-cast v3, Lb/a/a/b/g/p;

    iget-object v4, v3, Lb/a/a/b/g/p;->b:Lb/a/a/b/g/p$a;

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

    new-instance v1, Lb/a/a/b/c/b$a;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Landroid/graphics/RectF;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    const-string v2, "O11"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v2, p0, Lb/a/a/b/c/b;->g:F

    iget v4, p0, Lb/a/a/b/c/b;->h:F

    iget v5, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v2, v4, v5}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lb/a/a/b/c/b$a;

    invoke-direct {v2, v0, v1}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    const-string v2, "N17"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v2, p0, Lb/a/a/b/c/b;->g:F

    iget v4, p0, Lb/a/a/b/c/b;->h:F

    iget v5, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v2, v4, v5}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lb/a/a/b/c/b$a;

    invoke-direct {v2, v0, v1}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    const-string v2, "O10"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v2, p0, Lb/a/a/b/c/b;->g:F

    iget v4, p0, Lb/a/a/b/c/b;->h:F

    iget v5, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v2, v4, v5}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Lb/a/a/b/c/b$a;

    invoke-direct {v2, v0, v1}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Landroid/graphics/RectF;)V

    :goto_1
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lb/a/a/b/g/p;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :pswitch_3
    move-object v1, v0

    check-cast v1, Lb/a/a/b/g/k;

    iget-object v3, v1, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-direct {p0, v3, p2, v2}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v3

    iget-object v1, v1, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-direct {p0, v1, p2, v2}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lb/a/a/b/c/b$a;

    invoke-direct {v2, v0, v3, v1}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lb/a/a/b/c/b$a;

    move-object v3, v0

    check-cast v3, Lb/a/a/b/g/q;

    iget-object v3, v3, Lb/a/a/b/g/q;->a:Ljava/util/List;

    invoke-direct {p0, v3, p2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Ljava/util/List;)V

    goto :goto_2

    :pswitch_5
    new-instance v1, Lb/a/a/b/c/b$a;

    move-object v3, v0

    check-cast v3, Lb/a/a/b/g/f;

    iget-object v3, v3, Lb/a/a/b/g/f;->a:Ljava/util/List;

    invoke-direct {p0, v3, p2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Ljava/util/List;)V

    goto :goto_2

    :pswitch_6
    new-instance v1, Lb/a/a/b/c/b$a;

    move-object v3, v0

    check-cast v3, Lb/a/a/b/g/b;

    iget-object v3, v3, Lb/a/a/b/g/b;->a:Ljava/util/List;

    invoke-direct {p0, v3, p2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Ljava/util/List;)V

    goto :goto_2

    :pswitch_7
    new-instance v1, Lb/a/a/b/c/b$a;

    move-object v2, v0

    check-cast v2, Lb/a/a/b/g/c;

    iget-object v3, v2, Lb/a/a/b/g/c;->e:Ljava/util/List;

    iget-boolean v2, v2, Lb/a/a/b/g/c;->b:Z

    invoke-direct {p0, v3, p2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lb/a/a/b/c/b$a;-><init>(Lb/a/a/b/g/a;Ljava/util/List;)V

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

.method private a(Lb/a/a/b/c/b$a;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lb/a/a/b/g/a$a;->d:Lb/a/a/b/g/a$a;

    iget-object v2, p1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v2}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

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

    check-cast v1, Lb/a/a/b/c/b$a;

    sget-object v2, Lb/a/a/b/g/a$a;->d:Lb/a/a/b/g/a$a;

    iget-object v3, v1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v3}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

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

    check-cast v0, Lb/a/a/b/c/b$a;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v2, v1, v3, v4}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method private a(Lb/a/a/b/c/b$a;F)V
    .locals 5

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

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

    check-cast v0, Lb/a/a/b/c/b$a;

    iget-object v3, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v3, p2}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;F)V

    goto :goto_1

    :cond_1
    iget-object v3, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float v3, p2, v3

    cmpl-float v4, v3, v2

    if-lez v4, :cond_0

    iget-object v0, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_3

    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    div-float/2addr p2, v1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    return-void
.end method

.method private a(Lb/a/a/b/c/b$a;I)V
    .locals 1

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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

.method private a(Lb/a/a/b/c/b$a;Lb/a/a/b/c/b$a;Landroid/graphics/RectF;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v1, p2, p3}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;Lb/a/a/b/c/b$a;Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    iput v1, p3, Landroid/graphics/RectF;->left:F

    :cond_2
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iput v1, p3, Landroid/graphics/RectF;->right:F

    :cond_3
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iput v1, p3, Landroid/graphics/RectF;->top:F

    :cond_4
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    :cond_5
    iget-object v0, p2, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/c/b$a;

    invoke-direct {p0, p1, v1, p3}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;Lb/a/a/b/c/b$a;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_6
    iget-object p1, p2, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {p1}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object p1

    sget-object v0, Lb/a/a/b/g/a$a;->h:Lb/a/a/b/g/a$a;

    if-ne p1, v0, :cond_7

    iget-object p1, p2, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast p1, Lb/a/a/b/g/p;

    invoke-virtual {p1, p3}, Lb/a/a/b/g/p;->a(Landroid/graphics/RectF;)V

    :cond_7
    return-void
.end method

.method private a(Lb/a/a/b/c/b$b;ILjava/util/List;Ljava/util/List;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/c/b$b;",
            "I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Hieroglyph;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    mul-int/lit8 v3, p2, 0x2

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    move-object/from16 v6, p3

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    iget v8, v0, Lb/a/a/b/c/b;->g:F

    iget v11, v0, Lb/a/a/b/c/b;->h:F

    iget v12, v0, Lb/a/a/b/c/b;->e:F

    invoke-virtual {v7, v8, v11, v12}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getBoundingBoxes(FFF)[Landroid/graphics/RectF;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    array-length v11, v7

    if-ge v8, v11, :cond_0

    mul-int/lit8 v11, v8, 0x2

    add-int/lit8 v12, v11, 0x0

    iget-object v13, v1, Lb/a/a/b/c/b$b;->a:[F

    add-int/lit8 v14, v5, 0x0

    aget v14, v13, v14

    aget-object v4, v7, v8

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v4

    aput v14, v10, v12

    add-int/2addr v11, v15

    add-int/lit8 v4, v5, 0x1

    aget v4, v13, v4

    aget-object v12, v7, v8

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v12

    aput v4, v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lb/a/a/b/g/h$a;->a:Lb/a/a/b/g/h$a;

    invoke-virtual {v9, v4}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->setRotation(Lb/a/a/b/g/h$a;)V

    new-instance v4, Lb/a/a/b/h/d;

    iget v12, v0, Lb/a/a/b/c/b;->g:F

    iget v13, v0, Lb/a/a/b/c/b;->h:F

    iget v14, v0, Lb/a/a/b/c/b;->e:F

    move-object v8, v4

    move/from16 v11, p5

    invoke-direct/range {v8 .. v14}, Lb/a/a/b/h/d;-><init>(Les/doneill/android/hieroglyphs/model/Hieroglyph;[FZFFF)V

    goto :goto_2

    :cond_1
    instance-of v4, v9, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    if-eqz v4, :cond_4

    check-cast v9, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lb/a/a/b/g/p$a;

    move-result-object v4

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getBounds()Landroid/graphics/RectF;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lb/a/a/b/g/p$a;->m:Lb/a/a/b/g/p$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lb/a/a/b/g/p$a;->n:Lb/a/a/b/g/p$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lb/a/a/b/g/p$a;->c:Lb/a/a/b/g/p$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lb/a/a/b/g/p$a;->d:Lb/a/a/b/g/p$a;

    invoke-virtual {v4, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    iget-object v4, v1, Lb/a/a/b/c/b$b;->a:[F

    add-int/lit8 v8, v5, 0x0

    aget v8, v4, v8

    add-int/lit8 v10, v5, 0x1

    aget v4, v4, v10

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    sub-float/2addr v4, v10

    invoke-virtual {v7, v8, v4}, Landroid/graphics/RectF;->offset(FF)V

    :cond_3
    new-instance v4, Lb/a/a/b/h/e;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lb/a/a/b/g/p$a;

    move-result-object v8

    invoke-direct {v4, v8, v7}, Lb/a/a/b/h/e;-><init>(Lb/a/a/b/g/p$a;Landroid/graphics/RectF;)V

    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_5

    mul-int/lit8 v8, v4, 0x2

    add-int/lit8 v11, v8, 0x0

    iget-object v12, v1, Lb/a/a/b/c/b$b;->a:[F

    add-int v13, v5, v8

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
    new-instance v4, Lb/a/a/b/h/d;

    iget v12, v0, Lb/a/a/b/c/b;->g:F

    iget v13, v0, Lb/a/a/b/c/b;->h:F

    iget v14, v0, Lb/a/a/b/c/b;->e:F

    move-object v8, v4

    move/from16 v11, p5

    invoke-direct/range {v8 .. v14}, Lb/a/a/b/h/d;-><init>(Les/doneill/android/hieroglyphs/model/Hieroglyph;[FZFFF)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v7

    :goto_4
    mul-int/lit8 v15, v15, 0x2

    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private a(Lb/a/a/b/g/c;Landroid/graphics/RectF;Lb/a/a/b/c/b$b;ILjava/util/List;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/g/c;",
            "Landroid/graphics/RectF;",
            "Lb/a/a/b/c/b$b;",
            "I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Hieroglyph;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v10, p2

    iget-boolean v0, v7, Lb/a/a/b/g/c;->a:Z

    const/4 v1, 0x1

    xor-int/lit8 v12, v0, 0x1

    if-eqz v12, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v6, Lb/a/a/b/c/b;->n:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    :goto_0
    iget v2, v6, Lb/a/a/b/c/b;->n:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    if-eqz v12, :cond_1

    sget v3, Lb/a/a/b/c/b;->a:I

    goto :goto_1

    :cond_1
    sget v3, Lb/a/a/b/c/b;->b:I

    :goto_1
    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v4, v6, Lb/a/a/b/c/b;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v8, v6, Lb/a/a/b/c/b;->o:F

    add-float/2addr v4, v8

    iget v8, v7, Lb/a/a/b/g/c;->c:I

    int-to-float v8, v8

    iget v9, v6, Lb/a/a/b/c/b;->g:F

    iget v11, v6, Lb/a/a/b/c/b;->h:F

    iget v13, v6, Lb/a/a/b/c/b;->f:F

    invoke-static {v8, v1, v9, v11, v13}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    sub-float/2addr v3, v4

    iput v3, v10, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    iget v4, v6, Lb/a/a/b/c/b;->n:F

    div-float/2addr v4, v5

    iget v8, v6, Lb/a/a/b/c/b;->o:F

    add-float/2addr v4, v8

    iget v8, v7, Lb/a/a/b/g/c;->d:I

    int-to-float v8, v8

    iget v9, v6, Lb/a/a/b/c/b;->g:F

    iget v11, v6, Lb/a/a/b/c/b;->h:F

    iget v13, v6, Lb/a/a/b/c/b;->f:F

    invoke-static {v8, v1, v9, v11, v13}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    iput v3, v10, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v3, v6, Lb/a/a/b/c/b;->n:F

    div-float v4, v3, v5

    iget v8, v6, Lb/a/a/b/c/b;->o:F

    add-float/2addr v4, v8

    sub-float/2addr v1, v4

    iput v1, v10, Landroid/graphics/RectF;->top:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v3, v5

    add-float/2addr v3, v8

    add-float/2addr v1, v3

    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v1, v7, Lb/a/a/b/g/c;->b:Z

    if-nez v1, :cond_2

    iget v1, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    iput v1, v11, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    iput v1, v11, Landroid/graphics/RectF;->top:F

    iget v3, v10, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v0

    iput v3, v11, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    goto :goto_2

    :cond_2
    iget v1, v10, Landroid/graphics/RectF;->right:F

    iput v1, v11, Landroid/graphics/RectF;->left:F

    iget v3, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v0

    iput v3, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v11, Landroid/graphics/RectF;->right:F

    iget v1, v10, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v0

    :goto_2
    iput v1, v11, Landroid/graphics/RectF;->bottom:F

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v7, Lb/a/a/b/g/c;->b:Z

    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$b;ILjava/util/List;Ljava/util/List;Z)V

    new-instance v0, Lb/a/a/b/h/b;

    iget v9, v6, Lb/a/a/b/c/b;->n:F

    iget-boolean v13, v7, Lb/a/a/b/g/c;->b:Z

    move-object v7, v0

    move-object/from16 v10, p2

    invoke-direct/range {v7 .. v13}, Lb/a/a/b/h/b;-><init>(Ljava/util/List;FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/c/b$a;

    iget-object v5, v4, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v5}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v5

    sget-object v6, Lb/a/a/b/g/a$a;->c:Lb/a/a/b/g/a$a;

    if-eq v5, v6, :cond_1

    iget-object v5, v4, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v5}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v5

    sget-object v6, Lb/a/a/b/g/a$a;->b:Lb/a/a/b/g/a$a;

    if-ne v5, v6, :cond_2

    :cond_1
    iget-object v5, v4, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v5, v1, v2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v5, v4, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v5, v6}, Lb/a/a/b/c/b;->a(Ljava/util/List;F)V

    :cond_2
    sget-object v5, Lb/a/a/b/g/a$a;->e:Lb/a/a/b/g/a$a;

    iget-object v6, v4, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v6}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v5, v1, v2, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v5, v4, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v5}, Lb/a/a/b/c/b;->a(Ljava/util/List;)V

    iget-boolean v5, p0, Lb/a/a/b/c/b;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-direct {p0, v4, v5}, Lb/a/a/b/c/b;->e(Lb/a/a/b/c/b$a;F)V

    goto :goto_0

    :cond_3
    iget-boolean v5, p0, Lb/a/a/b/c/b;->d:Z

    if-eqz v5, :cond_0

    invoke-direct {p0, v4}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lb/a/a/b/c/b;->c(Lb/a/a/b/c/b$a;F)V

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Lb/a/a/b/c/b;->d:Z

    if-nez v1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/c/b$a;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lb/a/a/b/c/b;->b(Lb/a/a/b/c/b$a;F)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Ljava/util/List;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast v0, Lb/a/a/b/c/b$a;

    sget-object v1, Lb/a/a/b/c/a;->b:[I

    iget-object v2, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v2}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v0, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_1
    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->a(Ljava/util/List;F)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v2, v1, v3, v3}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;F)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/c/b$a;

    iget-object v7, v6, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v7, :cond_1

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    aput-object v7, v1, v5

    iget-object v6, v6, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    aget-object v7, v1, v5

    invoke-direct {p0, v6, v7, v3, v3}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto :goto_2

    :cond_1
    new-instance v7, Landroid/graphics/RectF;

    iget-object v6, v6, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v7, v1, v5

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    aget-object v5, v1, v5

    iget v5, v5, Landroid/graphics/RectF;->right:F

    aget-object v1, v1, v4

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v1

    sub-float v1, p2, v5

    iget-object v5, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v5}, Lb/a/a/b/c/b;->b(Ljava/util/List;)I

    move-result v5

    sub-int/2addr v5, v3

    int-to-float v3, v5

    div-float/2addr v1, v3

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    :goto_3
    iget-object v3, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_0

    iget-object v3, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v3, v2, v1}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;IF)I

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

.method private a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast p3, Lb/a/a/b/c/b$a;

    sget-object v0, Lb/a/a/b/g/a$a;->e:Lb/a/a/b/g/a$a;

    iget-object v1, p3, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v1}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p3, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v0, Lb/a/a/b/g/c;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object p3, p3, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, p3, v3, v2, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    if-eqz p4, :cond_6

    iget-boolean p3, v0, Lb/a/a/b/g/c;->b:Z

    if-eqz p3, :cond_4

    iget p3, v3, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lb/a/a/b/c/b;->n:F

    iget v4, p0, Lb/a/a/b/c/b;->o:F

    add-float v5, v1, v4

    sub-float/2addr p3, v5

    iput p3, v3, Landroid/graphics/RectF;->top:F

    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    add-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->bottom:F

    iget p3, v3, Landroid/graphics/RectF;->left:F

    iget v1, v0, Lb/a/a/b/g/c;->c:I

    int-to-float v1, v1

    iget v4, p0, Lb/a/a/b/c/b;->g:F

    iget v5, p0, Lb/a/a/b/c/b;->h:F

    iget v6, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v2, v4, v5, v6}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lb/a/a/b/c/b;->n:F

    add-float/2addr v1, v4

    iget v4, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v1, v4

    sub-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->left:F

    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lb/a/a/b/g/c;->d:I

    int-to-float v1, v1

    iget v4, p0, Lb/a/a/b/c/b;->g:F

    iget v5, p0, Lb/a/a/b/c/b;->h:F

    iget v6, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v2, v4, v5, v6}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lb/a/a/b/c/b;->n:F

    add-float/2addr v1, v2

    iget v2, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v1, v2

    add-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->right:F

    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v0, Lb/a/a/b/g/c;->a:Z

    if-eqz v0, :cond_3

    sget v0, Lb/a/a/b/c/b;->b:I

    goto :goto_2

    :cond_3
    sget v0, Lb/a/a/b/c/b;->a:I

    :goto_2
    int-to-float v0, v0

    goto :goto_4

    :cond_4
    iget p3, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lb/a/a/b/c/b;->n:F

    iget v4, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v1, v1, v4

    iget-boolean v5, v0, Lb/a/a/b/g/c;->a:Z

    if-eqz v5, :cond_5

    sget v5, Lb/a/a/b/c/b;->b:I

    goto :goto_3

    :cond_5
    sget v5, Lb/a/a/b/c/b;->a:I

    :goto_3
    int-to-float v5, v5

    add-float/2addr v1, v5

    add-float/2addr p3, v1

    iput p3, v3, Landroid/graphics/RectF;->bottom:F

    iget p3, v3, Landroid/graphics/RectF;->right:F

    iget v1, v0, Lb/a/a/b/g/c;->c:I

    int-to-float v1, v1

    iget v5, p0, Lb/a/a/b/c/b;->g:F

    iget v6, p0, Lb/a/a/b/c/b;->h:F

    iget v7, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v2, v5, v6, v7}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Lb/a/a/b/g/c;->d:I

    int-to-float v0, v0

    iget v5, p0, Lb/a/a/b/c/b;->g:F

    iget v6, p0, Lb/a/a/b/c/b;->h:F

    iget v7, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v0, v2, v5, v6, v7}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iget v1, p0, Lb/a/a/b/c/b;->n:F

    iget v2, p0, Lb/a/a/b/c/b;->o:F

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
    iget-object v0, p3, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-direct {p0, v0, p2, v1, v2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, p3, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_c

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_c
    iget-object v0, p3, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_d

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_d
    iget-object v0, p3, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_e

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_e
    iget-object p3, p3, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    goto :goto_5

    :cond_f
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
            ">;",
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lb/a/a/b/c/b;->p:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v2, v0, v1, p2}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;Landroid/graphics/RectF;ZLjava/util/List;)Z

    move-result v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/g/a;",
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

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/g/a;

    sget-object v1, Lb/a/a/b/c/a;->b:[I

    invoke-virtual {v0}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

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
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    check-cast v0, Lb/a/a/b/g/h;

    iget-object v4, v0, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v4, p0, Lb/a/a/b/c/b;->g:F

    iget v5, p0, Lb/a/a/b/c/b;->h:F

    iget v6, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v4, v5, v6}, Lb/a/a/b/d/i;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v0, Lb/a/a/b/g/h;->c:I

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
    sget-object v2, Lb/a/a/b/c/a;->c:[I

    iget-object v3, v0, Lb/a/a/b/g/h;->b:Lb/a/a/b/g/h$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

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

    :cond_2
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lb/a/a/b/g/h;->b:Lb/a/a/b/g/h$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v0, Lb/a/a/b/g/h;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_2
    new-instance v1, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;

    check-cast v0, Lb/a/a/b/g/i;

    invoke-direct {v1, v0}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;-><init>(Lb/a/a/b/g/i;)V

    iget v4, p0, Lb/a/a/b/c/b;->g:F

    iget v5, p0, Lb/a/a/b/c/b;->h:F

    iget v6, p0, Lb/a/a/b/c/b;->f:F

    invoke-virtual {v1, v4, v5, v6}, Les/doneill/android/hieroglyphs/model/LigatureHieroglyph;->getBoundingBox(FFF)Landroid/graphics/RectF;

    move-result-object v1

    iget v4, v0, Lb/a/a/b/g/i;->d:I

    if-eq v4, v3, :cond_3

    iget v3, v1, Landroid/graphics/RectF;->right:F

    int-to-float v4, v4

    div-float/2addr v4, v2

    mul-float v3, v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v4

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    iget-object v0, v0, Lb/a/a/b/g/i;->a:Ljava/lang/String;

    :goto_2
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lb/a/a/b/g/k;

    iget-object v2, v0, Lb/a/a/b/g/k;->a:Lb/a/a/b/g/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lb/a/a/b/g/k;->b:Lb/a/a/b/g/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1, p2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Lb/a/a/b/g/q;

    iget-object v0, v0, Lb/a/a/b/g/q;->a:Ljava/util/List;

    goto :goto_3

    :pswitch_5
    check-cast v0, Lb/a/a/b/g/f;

    iget-object v0, v0, Lb/a/a/b/g/f;->a:Ljava/util/List;

    goto :goto_3

    :pswitch_6
    check-cast v0, Lb/a/a/b/g/b;

    iget-object v0, v0, Lb/a/a/b/g/b;->a:Ljava/util/List;

    :goto_3
    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v0, Lb/a/a/b/g/c;

    iget-object v0, v0, Lb/a/a/b/g/c;->e:Ljava/util/List;

    :try_start_0
    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4

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

.method private a(Ljava/util/List;ZLandroid/graphics/RectF;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast v0, Lb/a/a/b/c/b$a;

    sget-object v1, Lb/a/a/b/c/a;->b:[I

    iget-object v2, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v2}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    if-eqz p2, :cond_1

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lb/a/a/b/c/b;->l:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lb/a/a/b/c/b;->m:F

    add-float/2addr v0, v2

    add-float/2addr v1, v0

    :goto_1
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    iget v6, v0, Lb/a/a/b/c/b$a;->d:I

    if-ge v5, v6, :cond_2

    iget-object v6, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-direct {p0, v2, v3, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    iput v6, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p3, Landroid/graphics/RectF;->left:F

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iput v5, v1, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v5, Lb/a/a/b/g/k;

    iget v5, v5, Lb/a/a/b/g/k;->c:I

    if-eqz v5, :cond_3

    int-to-float v5, v5

    iget v6, p0, Lb/a/a/b/c/b;->g:F

    iget v7, p0, Lb/a/a/b/c/b;->h:F

    iget v8, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v5, v3, v6, v7, v8}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v5

    sub-float/2addr v6, v7

    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v6, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v6, v5}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget v5, v0, Lb/a/a/b/c/b$a;->d:I

    :goto_3
    iget-object v6, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    iget-object v6, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    invoke-direct {p0, v2, v3, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v4, v4}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    if-eqz p2, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lb/a/a/b/c/b;->l:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_5
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lb/a/a/b/c/b;->m:F

    add-float/2addr v0, v1

    goto/16 :goto_6

    :pswitch_2
    iget-object v1, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v1}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v1

    sget-object v5, Lb/a/a/b/g/a$a;->e:Lb/a/a/b/g/a$a;

    if-ne v1, v5, :cond_6

    iget-object v1, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v1, Lb/a/a/b/g/c;

    iget-boolean v1, v1, Lb/a/a/b/g/c;->b:Z

    goto :goto_4

    :cond_6
    move v1, p2

    :goto_4
    const/high16 v5, 0x40400000    # 3.0f

    if-eqz v1, :cond_9

    sget-object v1, Lb/a/a/b/c/a;->b:[I

    iget-object v2, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v2}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v4, :cond_7

    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v1, Lb/a/a/b/g/c;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lb/a/a/b/c/b;->n:F

    iget v6, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v3, v1, Lb/a/a/b/g/c;->c:I

    int-to-float v3, v3

    iget v6, p0, Lb/a/a/b/c/b;->g:F

    iget v7, p0, Lb/a/a/b/c/b;->h:F

    iget v8, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v3, v4, v6, v7, v8}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget v6, p0, Lb/a/a/b/c/b;->n:F

    add-float/2addr v3, v6

    iget v6, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v3, v6

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, v1, Lb/a/a/b/g/c;->d:I

    int-to-float v2, v2

    iget v3, p0, Lb/a/a/b/c/b;->g:F

    iget v6, p0, Lb/a/a/b/c/b;->h:F

    iget v7, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v2, v4, v3, v6, v7}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lb/a/a/b/c/b;->n:F

    add-float/2addr v2, v3

    iget v3, p0, Lb/a/a/b/c/b;->o:F

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget-boolean v1, v1, Lb/a/a/b/g/c;->a:Z

    if-eqz v1, :cond_8

    sget v1, Lb/a/a/b/c/b;->b:I

    goto :goto_5

    :cond_8
    sget v1, Lb/a/a/b/c/b;->a:I

    :goto_5
    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lb/a/a/b/c/b;->n:F

    iget v2, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    :goto_6
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    sget-object v6, Lb/a/a/b/c/a;->b:[I

    iget-object v7, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v7}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v6, v6, v7

    if-eq v6, v4, :cond_b

    const/4 v3, 0x2

    if-eq v6, v3, :cond_a

    iget-object v3, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v3, v4, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v4, v4}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    :goto_7
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v3, p0, Lb/a/a/b/c/b;->m:F

    add-float/2addr v1, v3

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v2, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_a
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget-object v3, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v3, v1, v4, v4}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v0, v4, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    goto :goto_7

    :cond_b
    iget-object v1, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v1, Lb/a/a/b/g/c;

    iget v1, v1, Lb/a/a/b/g/c;->c:I

    int-to-float v1, v1

    iget v2, p0, Lb/a/a/b/c/b;->g:F

    iget v6, p0, Lb/a/a/b/c/b;->h:F

    iget v7, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v1, v4, v2, v6, v7}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v2, Lb/a/a/b/g/c;

    iget v2, v2, Lb/a/a/b/g/c;->d:I

    int-to-float v2, v2

    iget v6, p0, Lb/a/a/b/c/b;->g:F

    iget v7, p0, Lb/a/a/b/c/b;->h:F

    iget v8, p0, Lb/a/a/b/c/b;->f:F

    invoke-static {v2, v4, v6, v7, v8}, Lb/a/a/b/d/i;->a(FZFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lb/a/a/b/c/b;->n:F

    iget v7, p0, Lb/a/a/b/c/b;->o:F

    add-float v8, v6, v7

    add-float/2addr v4, v8

    iput v4, p3, Landroid/graphics/RectF;->bottom:F

    iget v4, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v6

    add-float/2addr v1, v7

    add-float/2addr v4, v1

    iput v4, p3, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    :try_start_0
    invoke-direct {p0, v1, v3, p3}, Lb/a/a/b/c/b;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lb/a/a/b/c/b;->n:F

    add-float/2addr v2, v3

    iget v4, p0, Lb/a/a/b/c/b;->o:F

    mul-float v5, v5, v4

    add-float/2addr v2, v5

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v4

    iget-object v0, v0, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast v0, Lb/a/a/b/g/c;

    iget-boolean v0, v0, Lb/a/a/b/g/c;->a:Z

    if-eqz v0, :cond_c

    sget v0, Lb/a/a/b/c/b;->b:I

    goto :goto_8

    :cond_c
    sget v0, Lb/a/a/b/c/b;->a:I

    :goto_8
    int-to-float v0, v0

    sub-float/2addr v3, v0

    sub-float/2addr v1, v3

    goto/16 :goto_1

    :cond_d
    return-void

    :catch_0
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

.method private a(Lb/a/a/b/c/b$a;Landroid/graphics/RectF;ZLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/b/c/b$a;",
            "Landroid/graphics/RectF;",
            "Z",
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v1, p2, p3, p4}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;Landroid/graphics/RectF;ZLjava/util/List;)Z

    move-result p3

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_4

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    :cond_2
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v1, p2, Landroid/graphics/RectF;->top:F

    :cond_3
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_4
    iget-object v0, p1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v0}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v0

    sget-object v1, Lb/a/a/b/g/a$a;->h:Lb/a/a/b/g/a$a;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_b

    iget-object p1, p1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    check-cast p1, Lb/a/a/b/g/p;

    iget-object p1, p1, Lb/a/a/b/g/p;->b:Lb/a/a/b/g/p$a;

    sget-object v0, Lb/a/a/b/g/p$a;->a:Lb/a/a/b/g/p$a;

    if-ne p1, v0, :cond_5

    const p1, 0x461c3c00    # 9999.0f

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iput p1, p2, Landroid/graphics/RectF;->left:F

    const/4 p1, 0x0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    iput p1, p2, Landroid/graphics/RectF;->right:F

    iget p1, p0, Lb/a/a/b/c/b;->p:I

    add-int/2addr p1, v2

    iput p1, p0, Lb/a/a/b/c/b;->p:I

    const/4 p3, 0x1

    goto :goto_3

    :cond_5
    sget-object v0, Lb/a/a/b/g/p$a;->b:Lb/a/a/b/g/p$a;

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

    check-cast v0, Lb/a/a/b/h/a;

    instance-of v1, v0, Lb/a/a/b/h/b;

    if-eqz v1, :cond_6

    check-cast v0, Lb/a/a/b/h/b;

    invoke-virtual {v0}, Lb/a/a/b/h/b;->b()Ljava/util/List;

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

    check-cast v1, Lb/a/a/b/h/a;

    instance-of v2, v1, Lb/a/a/b/h/e;

    if-eqz v2, :cond_8

    check-cast v1, Lb/a/a/b/h/e;

    invoke-virtual {v1}, Lb/a/a/b/h/e;->b()Lb/a/a/b/g/p$a;

    move-result-object v2

    sget-object v3, Lb/a/a/b/g/p$a;->a:Lb/a/a/b/g/p$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v0, v0, 0x1

    :cond_9
    invoke-virtual {v1}, Lb/a/a/b/h/e;->b()Lb/a/a/b/g/p$a;

    move-result-object v2

    sget-object v3, Lb/a/a/b/g/p$a;->b:Lb/a/a/b/g/p$a;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget v2, p0, Lb/a/a/b/c/b;->p:I

    if-ne v0, v2, :cond_a

    invoke-virtual {v1, p2}, Lb/a/a/b/h/e;->a(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_a
    const/4 p3, 0x0

    goto :goto_2

    :cond_b
    :goto_3
    return p3
.end method

.method private b(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast v1, Lb/a/a/b/c/b$a;

    sget-object v2, Lb/a/a/b/c/a;->b:[I

    iget-object v3, v1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v3}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

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
    iget-object v1, v1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-direct {p0, v1}, Lb/a/a/b/c/b;->b(Ljava/util/List;)I

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

.method private b(Lb/a/a/b/c/b$a;F)V
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v3, v3}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p2, v0

    div-float/2addr p2, v2

    invoke-direct {p0, p1, p2}, Lb/a/a/b/c/b;->d(Lb/a/a/b/c/b$a;F)V

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private c(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/a/a/b/c/b$a;",
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

    check-cast v1, Lb/a/a/b/c/b$a;

    iget-object v2, v1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2}, Lb/a/a/b/c/b;->c(Ljava/util/List;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private c(Lb/a/a/b/c/b$a;F)V
    .locals 6

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2, v3}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_1
    :goto_0
    sget-object v1, Lb/a/a/b/g/a$a;->e:Lb/a/a/b/g/a$a;

    iget-object v2, p1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v2}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v1, :cond_3

    iget-object v1, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/c/b$a;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lb/a/a/b/c/b;->c(Lb/a/a/b/c/b$a;F)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    iget v0, p0, Lb/a/a/b/c/b;->n:F

    iget v1, p0, Lb/a/a/b/c/b;->o:F

    add-float/2addr v0, v1

    mul-float v0, v0, v3

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    cmpl-float v0, p2, v2

    if-lez v0, :cond_7

    iget-object p1, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->f(Lb/a/a/b/c/b$a;F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p2, v0

    cmpl-float v0, p2, v2

    if-lez v0, :cond_7

    sget-object v0, Lb/a/a/b/g/a$a;->d:Lb/a/a/b/g/a$a;

    iget-object v1, p1, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v1}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    div-float/2addr p2, v3

    invoke-direct {p0, p1, p2}, Lb/a/a/b/c/b;->f(Lb/a/a/b/c/b$a;F)V

    goto :goto_4

    :cond_4
    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_6

    div-float/2addr p2, v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    iget-object v1, v0, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_5

    iget v0, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/RectF;->top:F

    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, p2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_3

    :cond_5
    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->f(Lb/a/a/b/c/b$a;F)V

    goto :goto_3

    :cond_6
    div-float/2addr p2, v3

    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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

.method private d(Lb/a/a/b/c/b$a;F)V
    .locals 1

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->d(Lb/a/a/b/c/b$a;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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

.method private e(Lb/a/a/b/c/b$a;F)V
    .locals 1

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->e(Lb/a/a/b/c/b$a;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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

.method private f(Lb/a/a/b/c/b$a;F)V
    .locals 1

    iget-object v0, p1, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/c/b$a;

    invoke-direct {p0, v0, p2}, Lb/a/a/b/c/b;->f(Lb/a/a/b/c/b$a;F)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lb/a/a/b/c/b$a;->a:Landroid/graphics/RectF;

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


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/b/h/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/b/c/b;->k:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    sget-object v0, Lb/a/a/b/c/b;->c:Lb/a/a/b/g/m;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lb/a/a/b/g/m;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v7, v0, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;)V

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

    sget-object v10, Lb/a/a/b/g/n$a;->a:Lb/a/a/b/g/n$a;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v13, v10

    const/4 v10, 0x1

    const/4 v12, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a/a/b/g/a;

    invoke-virtual {v14}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v15

    sget-object v11, Lb/a/a/b/g/a$a;->g:Lb/a/a/b/g/a$a;

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

    if-eq v11, v12, :cond_1

    :cond_0
    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    check-cast v14, Lb/a/a/b/g/o;

    iget-boolean v10, v14, Lb/a/a/b/g/o;->a:Z

    iget-boolean v11, v14, Lb/a/a/b/g/o;->b:Z

    iget-object v12, v14, Lb/a/a/b/g/o;->c:Lb/a/a/b/g/n$a;

    move-object v13, v12

    move v12, v11

    goto :goto_0

    :cond_2
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lb/a/a/b/c/b;->k:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v2, v13, :cond_e

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    iget-boolean v0, v7, Lb/a/a/b/c/b;->d:Z

    invoke-direct {v7, v13, v1, v0}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iput-boolean v13, v7, Lb/a/a/b/c/b;->d:Z

    iget-boolean v13, v7, Lb/a/a/b/c/b;->d:Z

    invoke-direct {v7, v0, v13}, Lb/a/a/b/c/b;->a(Ljava/util/List;Z)Lb/a/a/b/c/b$b;

    move-result-object v13

    if-eqz v2, :cond_9

    cmpl-float v17, v3, v12

    if-eqz v17, :cond_6

    move-object/from16 v18, v1

    const/4 v12, 0x1

    :goto_2
    iget-object v1, v13, Lb/a/a/b/c/b$b;->a:[F

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

    check-cast v9, Lb/a/a/b/c/b$a;

    invoke-direct {v7, v9, v3}, Lb/a/a/b/c/b;->e(Lb/a/a/b/c/b$a;F)V

    goto :goto_3

    :cond_6
    move-object/from16 v18, v1

    move-object/from16 v19, v9

    :cond_7
    const/4 v1, 0x0

    cmpl-float v9, v14, v1

    if-eqz v9, :cond_a

    const/4 v1, 0x0

    :goto_4
    iget-object v9, v13, Lb/a/a/b/c/b$b;->a:[F

    array-length v12, v9

    if-ge v1, v12, :cond_8

    aget v12, v9, v1

    add-float/2addr v12, v14

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

    check-cast v9, Lb/a/a/b/c/b$a;

    invoke-direct {v7, v9, v14}, Lb/a/a/b/c/b;->d(Lb/a/a/b/c/b$a;F)V

    goto :goto_5

    :cond_9
    move-object/from16 v18, v1

    move-object/from16 v19, v9

    :cond_a
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    const/4 v9, 0x1

    invoke-direct {v7, v0, v1, v9, v9}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v7, Lb/a/a/b/c/b;->d:Z

    if-eqz v0, :cond_d

    iget v0, v1, Landroid/graphics/RectF;->right:F

    const/high16 v12, 0x41700000    # 15.0f

    add-float/2addr v0, v12

    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v12, v9

    if-ge v2, v12, :cond_c

    add-int/lit8 v9, v2, 0x1

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v9, 0x41700000    # 15.0f

    add-float/2addr v1, v9

    add-float v12, v3, v1

    goto :goto_6

    :cond_b
    const/high16 v9, 0x41700000    # 15.0f

    move v14, v0

    const/4 v12, 0x0

    :goto_6
    move v15, v0

    move v3, v12

    goto :goto_7

    :cond_c
    const/high16 v9, 0x41700000    # 15.0f

    move v15, v0

    goto :goto_7

    :cond_d
    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    add-float/2addr v0, v9

    add-float/2addr v14, v0

    :goto_7
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-direct {v7, v10, v9, v0, v0}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    const/4 v0, 0x0

    :goto_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

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

    goto :goto_9

    :cond_f
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/b/c/b$b;

    iget-object v2, v2, Lb/a/a/b/c/b$b;->a:[F

    sget-object v3, Lb/a/a/b/c/a;->a:[I

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/g/n$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_10

    const/4 v12, 0x2

    if-eq v3, v12, :cond_15

    const/4 v13, 0x3

    if-eq v3, v13, :cond_14

    const/4 v13, 0x4

    if-eq v3, v13, :cond_11

    :cond_10
    :goto_9
    move-object/from16 v20, v5

    move-object/from16 v13, v19

    goto/16 :goto_e

    :cond_11
    move-object/from16 v13, v19

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v4

    int-to-float v4, v14

    div-float/2addr v1, v4

    const/4 v14, 0x0

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a/a/b/c/b$a;

    invoke-virtual {v4}, Lb/a/a/b/c/b$a;->a()I

    move-result v4

    move v15, v4

    const/4 v4, 0x1

    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    if-ge v4, v14, :cond_13

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/a/a/b/c/b$a;

    move-object/from16 v18, v3

    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v14}, Lb/a/a/b/c/b$a;->a()I

    move-result v3

    if-ge v12, v3, :cond_12

    add-int v3, v15, v12

    const/16 v16, 0x2

    mul-int/lit8 v3, v3, 0x2

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    aget v19, v2, v3

    move-object/from16 v20, v5

    int-to-float v5, v4

    mul-float v5, v5, v1

    add-float v19, v19, v5

    aput v19, v2, v3

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v20

    goto :goto_b

    :cond_12
    move-object/from16 v20, v5

    const/16 v16, 0x2

    invoke-virtual {v14}, Lb/a/a/b/c/b$a;->a()I

    move-result v3

    add-int/2addr v15, v3

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v18

    const/4 v12, 0x2

    goto :goto_a

    :cond_13
    move-object/from16 v20, v5

    goto :goto_e

    :cond_14
    move-object/from16 v20, v5

    move-object/from16 v13, v19

    const/4 v3, 0x0

    :goto_c
    array-length v4, v2

    if-ge v3, v4, :cond_16

    add-int/lit8 v4, v3, 0x1

    aget v5, v2, v4

    const/high16 v12, 0x40000000    # 2.0f

    div-float v12, v1, v12

    add-float/2addr v5, v12

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    :cond_15
    move-object/from16 v20, v5

    move-object/from16 v13, v19

    const/4 v3, 0x0

    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_16

    add-int/lit8 v4, v3, 0x1

    aget v5, v2, v4

    add-float/2addr v5, v1

    aput v5, v2, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_d

    :cond_16
    :goto_e
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v19, v13

    move-object/from16 v5, v20

    goto/16 :goto_8

    :cond_17
    move-object/from16 v13, v19

    const/4 v12, 0x0

    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_28

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lb/a/a/b/c/b$b;

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v18, 0x0

    move-object/from16 v1, v18

    const/4 v0, 0x0

    const/16 v19, 0x0

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lb/a/a/b/c/b$a;

    iget-object v2, v6, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-direct {v7, v2}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/a;)Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v21, v18

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-object/from16 v22, v8

    instance-of v8, v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    if-eqz v8, :cond_1e

    check-cast v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lb/a/a/b/g/p$a;

    move-result-object v5

    if-nez v3, :cond_19

    sget-object v3, Lb/a/a/b/g/p$a;->a:Lb/a/a/b/g/p$a;

    if-ne v5, v3, :cond_18

    goto :goto_12

    :cond_18
    const/4 v3, 0x0

    goto :goto_13

    :cond_19
    :goto_12
    const/4 v3, 0x1

    :goto_13
    if-nez v4, :cond_1b

    sget-object v4, Lb/a/a/b/g/p$a;->b:Lb/a/a/b/g/p$a;

    if-ne v5, v4, :cond_1a

    goto :goto_14

    :cond_1a
    const/4 v4, 0x0

    goto :goto_15

    :cond_1b
    :goto_14
    const/4 v4, 0x1

    :goto_15
    sget-object v8, Lb/a/a/b/g/p$a;->m:Lb/a/a/b/g/p$a;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    sget-object v8, Lb/a/a/b/g/p$a;->n:Lb/a/a/b/g/p$a;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    sget-object v8, Lb/a/a/b/g/p$a;->c:Lb/a/a/b/g/p$a;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    sget-object v8, Lb/a/a/b/g/p$a;->d:Lb/a/a/b/g/p$a;

    invoke-virtual {v5, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1d

    :cond_1c
    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getBounds()Landroid/graphics/RectF;

    move-result-object v2

    move-object/from16 v21, v2

    :cond_1d
    const/4 v5, 0x1

    :cond_1e
    move-object/from16 v8, v22

    move-object/from16 v2, v23

    goto :goto_11

    :cond_1f
    move-object/from16 v22, v8

    if-nez v0, :cond_21

    if-nez v3, :cond_21

    if-eqz v4, :cond_20

    goto :goto_16

    :cond_20
    const/4 v8, 0x0

    goto :goto_17

    :cond_21
    :goto_16
    const/4 v8, 0x1

    :goto_17
    if-eqz v5, :cond_24

    if-nez v3, :cond_24

    if-nez v4, :cond_24

    new-instance v0, Landroid/graphics/RectF;

    const v2, 0x461c3c00    # 9999.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v21, :cond_22

    invoke-direct {v7, v1, v6, v0}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$a;Lb/a/a/b/c/b$a;Landroid/graphics/RectF;)V

    goto :goto_18

    :cond_22
    move-object/from16 v0, v21

    :goto_18
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/Hieroglyph;

    instance-of v3, v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    if-eqz v3, :cond_23

    check-cast v2, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->getShading()Lb/a/a/b/g/p$a;

    move-result-object v3

    sget-object v4, Lb/a/a/b/g/p$a;->m:Lb/a/a/b/g/p$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lb/a/a/b/g/p$a;->n:Lb/a/a/b/g/p$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lb/a/a/b/g/p$a;->c:Lb/a/a/b/g/p$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    sget-object v4, Lb/a/a/b/g/p$a;->d:Lb/a/a/b/g/p$a;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->setBounds(Landroid/graphics/RectF;)V

    goto :goto_19

    :cond_24
    sget-object v0, Lb/a/a/b/g/a$a;->e:Lb/a/a/b/g/a$a;

    iget-object v1, v6, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    invoke-virtual {v1}, Lb/a/a/b/g/a;->a()Lb/a/a/b/g/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v6, Lb/a/a/b/c/b$a;->b:Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v7, v0, v2, v1, v1}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v6, Lb/a/a/b/c/b$a;->c:Lb/a/a/b/g/a;

    move-object v1, v0

    check-cast v1, Lb/a/a/b/g/c;

    iget-object v5, v7, Lb/a/a/b/c/b;->k:Ljava/util/List;

    move-object/from16 v0, p0

    move-object v3, v14

    move/from16 v4, v19

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    move-object/from16 v23, v6

    move-object/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lb/a/a/b/c/b;->a(Lb/a/a/b/g/c;Landroid/graphics/RectF;Lb/a/a/b/c/b$b;ILjava/util/List;Ljava/util/List;)V

    goto :goto_1a

    :cond_25
    move-object/from16 v23, v6

    iget-object v4, v7, Lb/a/a/b/c/b;->k:Ljava/util/List;

    iget-boolean v5, v7, Lb/a/a/b/c/b;->d:Z

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, v19

    move-object/from16 v3, v20

    invoke-direct/range {v0 .. v5}, Lb/a/a/b/c/b;->a(Lb/a/a/b/c/b$b;ILjava/util/List;Ljava/util/List;Z)V

    :goto_1a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    add-int v19, v19, v0

    move v0, v8

    move-object/from16 v8, v22

    move-object/from16 v1, v23

    goto/16 :goto_10

    :cond_26
    move-object/from16 v22, v8

    if-eqz v0, :cond_27

    iget-object v0, v7, Lb/a/a/b/c/b;->k:Ljava/util/List;

    invoke-direct {v7, v15, v0}, Lb/a/a/b/c/b;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_27
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, v22

    goto/16 :goto_f

    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v9, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, 0x1

    invoke-direct {v7, v10, v9, v0, v0}, Lb/a/a/b/c/b;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, v7, Lb/a/a/b/c/b;->i:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v7, Lb/a/a/b/c/b;->j:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lb/a/a/b/c/b;->j:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lb/a/a/b/c/b;->i:F

    return v0
.end method
