.class public Les/doneill/android/hieroglyphs/c/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I

.field private static b:I

.field private static final c:Les/doneill/android/hieroglyphs/f/o;

.field private static synthetic q:[I

.field private static synthetic r:[I

.field private static synthetic s:[I

.field private static synthetic t:[I


# instance fields
.field private d:Z

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Ljava/util/List;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x64

    sput v0, Les/doneill/android/hieroglyphs/c/a;->a:I

    const/4 v0, 0x5

    sput v0, Les/doneill/android/hieroglyphs/c/a;->b:I

    new-instance v0, Les/doneill/android/hieroglyphs/f/o;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/f/o;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyphs/c/a;->c:Les/doneill/android/hieroglyphs/f/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/c/a;->k:Ljava/util/List;

    iput p2, p0, Les/doneill/android/hieroglyphs/c/a;->l:F

    iput p3, p0, Les/doneill/android/hieroglyphs/c/a;->m:F

    iput p5, p0, Les/doneill/android/hieroglyphs/c/a;->e:F

    iput p8, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    iput p6, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iput p7, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iput p4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iput p4, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Les/doneill/android/hieroglyphs/c/b;IF)I
    .locals 3

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return p2

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;IF)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    int-to-float v2, p2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    int-to-float v2, p2

    mul-float/2addr v2, p3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;[FI)I
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, p2, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;[FI)I

    move-result p3

    goto :goto_0

    :cond_2
    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v2, :cond_0

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, 0x0

    iget-object v3, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, p2, v2

    mul-int/lit8 v2, p3, 0x2

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    aput v0, p2, v2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method private a(Ljava/util/List;Z)Les/doneill/android/hieroglyphs/c/c;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Les/doneill/android/hieroglyphs/c/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Les/doneill/android/hieroglyphs/c/c;-><init>(Les/doneill/android/hieroglyphs/c/c;)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/c/a;->c(Ljava/util/List;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, v0, Les/doneill/android/hieroglyphs/c/c;->a:[F

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0, p1, p2, v1}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;)V

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/c;->a:[F

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;[FI)I

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0, p1, v1, v3, v3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    return-object v0
.end method

.method private a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/g;

    if-eqz v0, :cond_2

    check-cast p1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/x;

    if-eqz v0, :cond_3

    check-cast p1, Les/doneill/android/hieroglyphs/f/x;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/x;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/d;

    if-eqz v0, :cond_4

    check-cast p1, Les/doneill/android/hieroglyphs/f/d;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_4
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/n;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    check-cast p1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/c;

    if-eqz v0, :cond_6

    check-cast p1, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/j;

    if-eqz v0, :cond_7

    new-instance v2, Les/doneill/android/hieroglyphs/g/d;

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/j;

    invoke-direct {v2, v0}, Les/doneill/android/hieroglyphs/g/d;-><init>(Les/doneill/android/hieroglyphs/f/j;)V

    check-cast p1, Les/doneill/android/hieroglyphs/f/j;

    iget v0, p1, Les/doneill/android/hieroglyphs/f/j;->d:I

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/d;->a(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/h;

    if-eqz v0, :cond_8

    new-instance v2, Les/doneill/android/hieroglyphs/g/i;

    invoke-direct {v2}, Les/doneill/android/hieroglyphs/g/i;-><init>()V

    sget-object v3, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/h;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/i;->a(Ljava/lang/Character;)V

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/h;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/i;->a(Les/doneill/android/hieroglyphs/f/i;)V

    check-cast p1, Les/doneill/android/hieroglyphs/f/h;

    iget v0, p1, Les/doneill/android/hieroglyphs/f/h;->c:I

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/i;->a(I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    instance-of v0, p1, Les/doneill/android/hieroglyphs/f/v;

    if-eqz v0, :cond_0

    new-instance v2, Les/doneill/android/hieroglyphs/g/h;

    invoke-direct {v2}, Les/doneill/android/hieroglyphs/g/h;-><init>()V

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/v;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/h;->a(Les/doneill/android/hieroglyphs/f/w;)V

    check-cast p1, Les/doneill/android/hieroglyphs/f/v;

    iget-object v0, p1, Les/doneill/android/hieroglyphs/f/v;->a:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/h;->a(Landroid/graphics/RectF;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method

.method private a(Les/doneill/android/hieroglyphs/f/a;Ljava/util/Map;Z)Ljava/util/List;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0, p2, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;
    .locals 9

    const/16 v8, 0x2d

    const/4 v7, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v4

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    new-instance v5, Landroid/graphics/RectF;

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget v1, v1, Les/doneill/android/hieroglyphs/f/h;->c:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v4, v0, v5}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/g;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-direct {p0, v1, p2, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_3
    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/x;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/x;->a:Ljava/util/List;

    invoke-direct {p0, v1, p2, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v1, p2, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-direct {p0, v1, p2, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    new-instance v5, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {v5, v0, v4, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_5
    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/c;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-direct {p0, v1, p2, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_6
    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->g()[I

    move-result-object v4

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/v;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/v;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    aget v1, v4, v1

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Les/doneill/android/hieroglyphs/c/b;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v1, v0, v4}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    const-string v4, "O10"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v4, v5, v6}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/v;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :sswitch_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    const-string v4, "N17"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v4, v5, v6}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/v;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :sswitch_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    const-string v4, "O11"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v4, v5, v6}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v1

    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/v;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    new-instance v5, Landroid/graphics/RectF;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/j;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-direct {v5, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-direct {v4, v0, v5}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_8
    new-instance v4, Les/doneill/android/hieroglyphs/c/b;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    iget-object v5, v1, Les/doneill/android/hieroglyphs/f/d;->e:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    iget-boolean v1, v1, Les/doneill/android/hieroglyphs/f/d;->b:Z

    invoke-direct {p0, v5, p2, v1}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Les/doneill/android/hieroglyphs/c/b;-><init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0xd -> :sswitch_0
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Les/doneill/android/hieroglyphs/c/b;)V
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Les/doneill/android/hieroglyphs/f/b;->d:Les/doneill/android/hieroglyphs/f/b;

    iget-object v2, p1, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    sget-object v3, Les/doneill/android/hieroglyphs/f/b;->d:Les/doneill/android/hieroglyphs/f/b;

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v4

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, v3, v2, v4, v5}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-direct {p0, v0, v2}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_0
.end method

.method private a(Les/doneill/android/hieroglyphs/c/b;F)V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float v2, p2, v2

    cmpl-float v3, v2, v4

    if-lez v3, :cond_0

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    div-float/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, p2, v0

    cmpl-float v1, v0, v4

    if-lez v1, :cond_1

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    div-float/2addr v0, v5

    invoke-virtual {v1, v4, v0}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_1
.end method

.method private a(Les/doneill/android/hieroglyphs/c/b;I)V
    .locals 3

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    int-to-float v2, p2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, p2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method

.method private a(Les/doneill/android/hieroglyphs/c/b;Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;)V
    .locals 2

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    :goto_2
    iget-object v0, p2, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p2, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, p2, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    invoke-virtual {v0, p3}, Les/doneill/android/hieroglyphs/f/v;->a(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_5
    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p3, Landroid/graphics/RectF;->left:F

    :cond_6
    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p3, Landroid/graphics/RectF;->right:F

    :cond_7
    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p3, Landroid/graphics/RectF;->top:F

    :cond_8
    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, p1, v0, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;)V

    goto :goto_3
.end method

.method private a(Les/doneill/android/hieroglyphs/c/c;ILjava/util/List;Ljava/util/List;Z)V
    .locals 10

    mul-int/lit8 v1, p2, 0x2

    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v7, v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/g/c;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/c;->a()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    mul-int/lit8 v0, v9, 0x2

    new-array v2, v0, [F

    instance-of v0, v1, Les/doneill/android/hieroglyphs/g/d;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Les/doneill/android/hieroglyphs/g/d;

    iget v3, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->e:F

    invoke-virtual {v0, v3, v4, v5}, Les/doneill/android/hieroglyphs/g/d;->a(FFF)[Landroid/graphics/RectF;

    move-result-object v3

    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-lt v0, v4, :cond_1

    const/4 v9, 0x1

    sget-object v0, Les/doneill/android/hieroglyphs/f/i;->a:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyphs/g/c;->a(Les/doneill/android/hieroglyphs/f/i;)V

    new-instance v0, Les/doneill/android/hieroglyphs/h/c;

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->e:F

    move v3, p5

    invoke-direct/range {v0 .. v6}, Les/doneill/android/hieroglyphs/h/c;-><init>(Les/doneill/android/hieroglyphs/g/c;[FZFFF)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    :goto_2
    mul-int/lit8 v0, v0, 0x2

    add-int v1, v8, v0

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_0

    :cond_1
    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x0

    iget-object v5, p1, Les/doneill/android/hieroglyphs/c/c;->a:[F

    add-int/lit8 v6, v8, 0x0

    aget v5, v5, v6

    aget-object v6, v3, v0

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v6

    aput v5, v2, v4

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p1, Les/doneill/android/hieroglyphs/c/c;->a:[F

    add-int/lit8 v6, v8, 0x1

    aget v5, v5, v6

    aget-object v6, v3, v0

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    instance-of v0, v1, Les/doneill/android/hieroglyphs/g/h;

    if-eqz v0, :cond_5

    check-cast v1, Les/doneill/android/hieroglyphs/g/h;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/h;->c()Les/doneill/android/hieroglyphs/f/w;

    move-result-object v0

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/h;->d()Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v3, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Les/doneill/android/hieroglyphs/f/w;->c:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Les/doneill/android/hieroglyphs/f/w;->d:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v0, v3}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/c;->a:[F

    add-int/lit8 v3, v8, 0x0

    aget v0, v0, v3

    iget-object v3, p1, Les/doneill/android/hieroglyphs/c/c;->a:[F

    add-int/lit8 v4, v8, 0x1

    aget v3, v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/graphics/RectF;->offset(FF)V

    :cond_4
    const/4 v0, 0x1

    new-instance v3, Les/doneill/android/hieroglyphs/h/d;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/h;->c()Les/doneill/android/hieroglyphs/f/w;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Les/doneill/android/hieroglyphs/h/d;-><init>(Les/doneill/android/hieroglyphs/f/w;Landroid/graphics/RectF;)V

    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-lt v0, v9, :cond_6

    new-instance v0, Les/doneill/android/hieroglyphs/h/c;

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->e:F

    move v3, p5

    invoke-direct/range {v0 .. v6}, Les/doneill/android/hieroglyphs/h/c;-><init>(Les/doneill/android/hieroglyphs/g/c;[FZFFF)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v9

    goto/16 :goto_2

    :cond_6
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x0

    iget-object v4, p1, Les/doneill/android/hieroglyphs/c/c;->a:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x0

    aget v4, v4, v5

    aput v4, v2, v3

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p1, Les/doneill/android/hieroglyphs/c/c;->a:[F

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v5, v8

    add-int/lit8 v5, v5, 0x1

    aget v4, v4, v5

    aput v4, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(Les/doneill/android/hieroglyphs/f/d;Landroid/graphics/RectF;Les/doneill/android/hieroglyphs/c/c;ILjava/util/List;Ljava/util/List;)V
    .locals 11

    iget-boolean v1, p1, Les/doneill/android/hieroglyphs/f/d;->a:Z

    if-eqz v1, :cond_0

    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_1

    const/4 v1, 0x0

    :goto_1
    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    const/high16 v3, 0x40a00000    # 5.0f

    div-float v3, v2, v3

    if-eqz v9, :cond_2

    sget v2, Les/doneill/android/hieroglyphs/c/a;->a:I

    :goto_2
    int-to-float v2, v2

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    iget v5, p1, Les/doneill/android/hieroglyphs/f/d;->c:I

    int-to-float v5, v5

    const/4 v6, 0x1

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v8, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v10, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v5, v6, v7, v8, v10}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p2, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    iget v5, p1, Les/doneill/android/hieroglyphs/f/d;->d:I

    int-to-float v5, v5

    const/4 v6, 0x1

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v8, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v10, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v5, v6, v7, v8, v10}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p2, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    sub-float/2addr v3, v4

    iput v3, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p2, Landroid/graphics/RectF;->bottom:F

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-boolean v3, p1, Les/doneill/android/hieroglyphs/f/d;->b:Z

    if-nez v3, :cond_3

    iget v3, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v3

    iput v1, v8, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v6, p1, Les/doneill/android/hieroglyphs/f/d;->b:Z

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object/from16 v4, p5

    invoke-direct/range {v1 .. v6}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/c;ILjava/util/List;Ljava/util/List;Z)V

    new-instance v4, Les/doneill/android/hieroglyphs/h/b;

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget-boolean v10, p1, Les/doneill/android/hieroglyphs/f/d;->b:Z

    move-object v7, p2

    invoke-direct/range {v4 .. v10}, Les/doneill/android/hieroglyphs/h/b;-><init>(Ljava/util/List;FLandroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    move-object/from16 v0, p6

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_1
    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    goto/16 :goto_1

    :cond_2
    sget v2, Les/doneill/android/hieroglyphs/c/a;->b:I

    goto/16 :goto_2

    :cond_3
    iget v3, p2, Landroid/graphics/RectF;->right:F

    iput v3, v8, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v1

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iput v2, v8, Landroid/graphics/RectF;->right:F

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v8, Landroid/graphics/RectF;->bottom:F

    goto :goto_3
.end method

.method private a(Ljava/util/List;)V
    .locals 7

    const/4 v6, 0x1

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {p0, p1, v1, v6, v6}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v4

    sget-object v5, Les/doneill/android/hieroglyphs/f/b;->c:Les/doneill/android/hieroglyphs/f/b;

    if-eq v4, v5, :cond_3

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v4

    sget-object v5, Les/doneill/android/hieroglyphs/f/b;->b:Les/doneill/android/hieroglyphs/f/b;

    if-ne v4, v5, :cond_4

    :cond_3
    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v4, v2, v6, v6}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-direct {p0, v4, v5}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;F)V

    :cond_4
    sget-object v4, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    iget-object v5, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v4, v2, v6, v6}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v4}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;)V

    iget-boolean v4, p0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-direct {p0, v0, v4}, Les/doneill/android/hieroglyphs/c/a;->c(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_0

    :cond_5
    iget-boolean v4, p0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    if-eqz v4, :cond_0

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;)V

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-direct {p0, v0, v4}, Les/doneill/android/hieroglyphs/c/a;->f(Les/doneill/android/hieroglyphs/c/b;F)V

    goto/16 :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-direct {p0, v0, v3}, Les/doneill/android/hieroglyphs/c/a;->e(Les/doneill/android/hieroglyphs/c/b;F)V

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;F)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_0

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v1, p2, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    iput v4, v2, Landroid/graphics/RectF;->left:F

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v2, v1, v7, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;F)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [Landroid/graphics/RectF;

    move v2, v3

    :goto_1
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_2

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v4, v1

    iget v1, v1, Landroid/graphics/RectF;->right:F

    aget-object v2, v4, v3

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    sub-float v1, p2, v1

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v2}, Les/doneill/android/hieroglyphs/c/a;->b(Ljava/util/List;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    div-float v6, v1, v2

    cmpl-float v1, v6, v8

    if-lez v1, :cond_0

    move v2, v3

    move v4, v3

    :goto_2
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v1, v4, v6}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;IF)I

    move-result v4

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_2
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/c/b;

    iget-object v6, v1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v6, :cond_3

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    aput-object v6, v4, v2

    iget-object v1, v1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    aget-object v6, v4, v2

    invoke-direct {p0, v1, v6, v7, v7}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_3
    new-instance v6, Landroid/graphics/RectF;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-direct {v6, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    aput-object v6, v4, v2

    goto :goto_3

    :pswitch_4
    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V
    .locals 10

    const/high16 v3, 0x4f000000

    const/high16 v9, 0x40000000    # 2.0f

    const/high16 v2, -0x31000000

    const/4 v1, 0x0

    const/4 v8, 0x1

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iput v1, p2, Landroid/graphics/RectF;->top:F

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    iput v3, p2, Landroid/graphics/RectF;->left:F

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iput v3, p2, Landroid/graphics/RectF;->top:F

    iput v2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    iget-object v3, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    const/4 v4, 0x0

    invoke-direct {p0, v0, v3, v8, v4}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    if-eqz p4, :cond_4

    iget-boolean v0, v1, Les/doneill/android/hieroglyphs/f/d;->b:Z

    if-eqz v0, :cond_9

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->top:F

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v4, v1, Les/doneill/android/hieroglyphs/f/d;->c:I

    int-to-float v4, v4

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v4, v8, v5, v6, v7}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    add-float/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    sub-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->left:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v4, v1, Les/doneill/android/hieroglyphs/f/d;->d:I

    int-to-float v4, v4

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v4, v8, v5, v6, v7}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    add-float/2addr v4, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v1, Les/doneill/android/hieroglyphs/f/d;->a:Z

    if-eqz v0, :cond_8

    sget v0, Les/doneill/android/hieroglyphs/c/a;->b:I

    :goto_2
    int-to-float v0, v0

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->right:F

    :cond_4
    :goto_3
    iget v0, v3, Landroid/graphics/RectF;->top:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget v0, v3, Landroid/graphics/RectF;->top:F

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_5
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    :cond_6
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_7

    iget v0, v3, Landroid/graphics/RectF;->left:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_7
    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1

    :cond_8
    sget v0, Les/doneill/android/hieroglyphs/c/a;->a:I

    goto :goto_2

    :cond_9
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v0, v5

    mul-float v5, v0, v9

    iget-boolean v0, v1, Les/doneill/android/hieroglyphs/f/d;->a:Z

    if-eqz v0, :cond_a

    sget v0, Les/doneill/android/hieroglyphs/c/a;->b:I

    :goto_4
    int-to-float v0, v0

    add-float/2addr v0, v5

    add-float/2addr v0, v4

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v3, Landroid/graphics/RectF;->right:F

    iget v4, v1, Les/doneill/android/hieroglyphs/f/d;->c:I

    int-to-float v4, v4

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v4, v8, v5, v6, v7}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v1, v1, Les/doneill/android/hieroglyphs/f/d;->d:I

    int-to-float v1, v1

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v8, v5, v6, v7}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v4, v5

    mul-float/2addr v4, v9

    add-float/2addr v1, v4

    add-float/2addr v0, v1

    iput v0, v3, Landroid/graphics/RectF;->right:F

    goto :goto_3

    :cond_a
    sget v0, Les/doneill/android/hieroglyphs/c/a;->a:I

    goto :goto_4

    :cond_b
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1, v8}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    goto/16 :goto_1

    :cond_c
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v1, :cond_1

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iput v1, p2, Landroid/graphics/RectF;->top:F

    :cond_d
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_e

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iput v1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_e
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v3, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_f

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :cond_f
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput v0, p0, Les/doneill/android/hieroglyphs/c/a;->p:I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, v2, v1, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;ZLjava/util/List;)Z

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    const/16 v8, 0x64

    const/16 v7, 0x2d

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/a;

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v3, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    iget v3, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v3, v4, v5}, Les/doneill/android/hieroglyphs/d/b;->a(Ljava/lang/Character;FFF)Landroid/graphics/RectF;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget v1, v1, Les/doneill/android/hieroglyphs/f/h;->c:I

    if-eq v1, v8, :cond_1

    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v1

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->f()[I

    move-result-object v4

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/h;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v0, Les/doneill/android/hieroglyphs/f/h;

    iget v0, v0, Les/doneill/android/hieroglyphs/f/h;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_3
    check-cast v0, Les/doneill/android/hieroglyphs/f/g;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v0, Les/doneill/android/hieroglyphs/f/x;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/x;->a:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/n;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/f/n;->a:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    check-cast v0, Les/doneill/android/hieroglyphs/f/n;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/n;->b:Les/doneill/android/hieroglyphs/f/a;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v3, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v0, Les/doneill/android/hieroglyphs/f/c;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/c;->a:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Les/doneill/android/hieroglyphs/g/d;

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/j;

    invoke-direct {v3, v1}, Les/doneill/android/hieroglyphs/g/d;-><init>(Les/doneill/android/hieroglyphs/f/j;)V

    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v4, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-virtual {v3, v1, v4, v5}, Les/doneill/android/hieroglyphs/g/d;->b(FFF)Landroid/graphics/RectF;

    move-result-object v3

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/f/j;

    iget v1, v1, Les/doneill/android/hieroglyphs/f/j;->d:I

    if-eq v1, v8, :cond_2

    iget v4, v3, Landroid/graphics/RectF;->right:F

    int-to-float v5, v1

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    int-to-float v1, v1

    div-float/2addr v1, v6

    mul-float/2addr v1, v4

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    :cond_2
    check-cast v0, Les/doneill/android/hieroglyphs/f/j;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/j;->a:Ljava/lang/String;

    invoke-interface {p2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, Les/doneill/android/hieroglyphs/f/d;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/d;->e:Ljava/util/List;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
    .end packed-switch
.end method

.method private a(Ljava/util/List;ZLandroid/graphics/RectF;)V
    .locals 12

    const/high16 v11, 0x40400000    # 3.0f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->left:F

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v5

    add-float/2addr v2, v5

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    if-eqz p2, :cond_9

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->l:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v1

    sget-object v2, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    iget-boolean v1, v1, Les/doneill/android/hieroglyphs/f/d;->b:Z

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v1

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v2

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v9, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    iget v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v5, v6

    add-float/2addr v2, v5

    iput v2, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v5, v1, Les/doneill/android/hieroglyphs/f/d;->c:I

    int-to-float v5, v5

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v8, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v5, v9, v6, v7, v8}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    add-float/2addr v5, v6

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v5, v6

    add-float/2addr v2, v5

    iput v2, p3, Landroid/graphics/RectF;->right:F

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v9, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, v1, Les/doneill/android/hieroglyphs/f/d;->d:I

    int-to-float v2, v2

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v2, v9, v5, v6, v7}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    add-float/2addr v2, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    mul-float/2addr v5, v11

    add-float/2addr v2, v5

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget-boolean v0, v1, Les/doneill/android/hieroglyphs/f/d;->a:Z

    if-eqz v0, :cond_2

    sget v0, Les/doneill/android/hieroglyphs/c/a;->b:I

    :goto_2
    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p3, Landroid/graphics/RectF;->right:F

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_2
    sget v0, Les/doneill/android/hieroglyphs/c/a;->a:I

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v2

    iget-object v5, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v5

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v5

    aget v2, v2, v5

    packed-switch v2, :pswitch_data_2

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v2, v9, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v9, v9}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->m:F

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v10, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :pswitch_4
    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v5, v1, v9, v9}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v9, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->m:F

    add-float/2addr v1, v5

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    iput v2, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :pswitch_5
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    iget v1, v1, Les/doneill/android/hieroglyphs/f/d;->c:I

    int-to-float v1, v1

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v9, v2, v5, v6}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v1

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v1, Les/doneill/android/hieroglyphs/f/d;

    iget v1, v1, Les/doneill/android/hieroglyphs/f/d;->d:I

    int-to-float v1, v1

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v9, v5, v6, v7}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v6, v7

    add-float/2addr v5, v6

    iput v5, p3, Landroid/graphics/RectF;->bottom:F

    iget v5, p3, Landroid/graphics/RectF;->right:F

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    add-float/2addr v2, v6

    iget v6, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v2, v6

    add-float/2addr v2, v5

    iput v2, p3, Landroid/graphics/RectF;->right:F

    iget-object v2, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v2, v3, p3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    iget v2, p3, Landroid/graphics/RectF;->right:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    add-float/2addr v1, v5

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    mul-float/2addr v5, v11

    add-float/2addr v1, v5

    add-float/2addr v1, v2

    iput v1, p3, Landroid/graphics/RectF;->right:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v5, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v2, v5

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v0, Les/doneill/android/hieroglyphs/f/d;

    iget-boolean v0, v0, Les/doneill/android/hieroglyphs/f/d;->a:Z

    if-eqz v0, :cond_4

    sget v0, Les/doneill/android/hieroglyphs/c/a;->b:I

    :goto_3
    int-to-float v0, v0

    sub-float v0, v2, v0

    sub-float v0, v1, v0

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_4
    sget v0, Les/doneill/android/hieroglyphs/c/a;->a:I

    goto :goto_3

    :pswitch_6
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v3

    :goto_4
    iget v1, v0, Les/doneill/android/hieroglyphs/c/b;->d:I

    if-lt v2, v1, :cond_6

    invoke-direct {p0, v6, v3, v5}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    iput v2, v5, Landroid/graphics/RectF;->top:F

    iget v2, v5, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iput v1, v5, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->right:F

    iput v1, v5, Landroid/graphics/RectF;->right:F

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v1, Les/doneill/android/hieroglyphs/f/n;

    iget v1, v1, Les/doneill/android/hieroglyphs/f/n;->c:I

    if-eqz v1, :cond_5

    int-to-float v1, v1

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->g:F

    iget v7, p0, Les/doneill/android/hieroglyphs/c/a;->h:F

    iget v8, p0, Les/doneill/android/hieroglyphs/c/a;->f:F

    invoke-static {v1, v3, v2, v7, v8}, Les/doneill/android/hieroglyphs/d/b;->a(FZFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v7, v2

    sub-float/2addr v1, v7

    iput v1, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v1, v2}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;I)V

    :cond_5
    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget v1, v0, Les/doneill/android/hieroglyphs/c/b;->d:I

    move v2, v1

    :goto_5
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_7

    invoke-direct {p0, v6, v3, v5}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;ZLandroid/graphics/RectF;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0, v1, v9, v9}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    if-eqz p2, :cond_8

    iget v0, v1, Landroid/graphics/RectF;->right:F

    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->l:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/c/b;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_7
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/c/b;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    :cond_8
    iget v0, v1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->m:F

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_9
    iget-object v1, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpl-float v1, v1, v10

    if-lez v1, :cond_0

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->m:F

    add-float/2addr v0, v2

    add-float/2addr v0, v1

    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    :cond_a
    move v1, p2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;ZLjava/util/List;)Z
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v0, Les/doneill/android/hieroglyphs/f/v;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/f/v;->b:Les/doneill/android/hieroglyphs/f/w;

    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->a:Les/doneill/android/hieroglyphs/f/w;

    if-ne v0, v1, :cond_7

    const v0, 0x461c3c00    # 9999.0f

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    const/4 v0, 0x0

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    const/4 p3, 0x1

    iget v0, p0, Les/doneill/android/hieroglyphs/c/a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Les/doneill/android/hieroglyphs/c/a;->p:I

    :cond_1
    return p3

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2, p3, p4}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;ZLjava/util/List;)Z

    move-result p3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_0

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :cond_4
    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iput v0, p2, Landroid/graphics/RectF;->right:F

    :cond_5
    iget v0, p2, Landroid/graphics/RectF;->top:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iput v0, p2, Landroid/graphics/RectF;->top:F

    :cond_6
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iput v0, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_7
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->b:Les/doneill/android/hieroglyphs/f/w;

    if-ne v0, v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/h/a;

    instance-of v1, v0, Les/doneill/android/hieroglyphs/h/d;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/h/d;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/h/d;->b()Les/doneill/android/hieroglyphs/f/w;

    move-result-object v1

    sget-object v5, Les/doneill/android/hieroglyphs/f/w;->a:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1, v5}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v2, v2, 0x1

    :cond_9
    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyphs/h/d;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/h/d;->b()Les/doneill/android/hieroglyphs/f/w;

    move-result-object v1

    sget-object v5, Les/doneill/android/hieroglyphs/f/w;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1, v5}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->p:I

    if-ne v2, v1, :cond_c

    check-cast v0, Les/doneill/android/hieroglyphs/h/d;

    invoke-virtual {v0, p2}, Les/doneill/android/hieroglyphs/h/d;->a(Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/h/a;

    instance-of v4, v0, Les/doneill/android/hieroglyphs/h/b;

    if-eqz v4, :cond_b

    check-cast v0, Les/doneill/android/hieroglyphs/h/b;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/h/b;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_b
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    move p3, v3

    goto :goto_3
.end method

.method private b(Ljava/util/List;)I
    .locals 5

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->e()[I

    move-result-object v3

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v4

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_2
    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->b(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :pswitch_3
    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->b(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(Les/doneill/android/hieroglyphs/c/b;F)V
    .locals 2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->b(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_1
.end method

.method private c(Ljava/util/List;)I
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    iget-object v3, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyphs/c/a;->c(Ljava/util/List;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private c(Les/doneill/android/hieroglyphs/c/b;F)V
    .locals 2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->c(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method

.method private d(Les/doneill/android/hieroglyphs/c/b;F)V
    .locals 2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/c/a;->d(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1
.end method

.method static synthetic d()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/c/a;->q:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/q;->values()[Les/doneill/android/hieroglyphs/f/q;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/q;->b:Les/doneill/android/hieroglyphs/f/q;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/q;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/q;->c:Les/doneill/android/hieroglyphs/f/q;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/q;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/q;->d:Les/doneill/android/hieroglyphs/f/q;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/q;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/q;->a:Les/doneill/android/hieroglyphs/f/q;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/q;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Les/doneill/android/hieroglyphs/c/a;->q:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private e(Les/doneill/android/hieroglyphs/c/b;F)V
    .locals 4

    const/4 v3, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-direct {p0, v1, v0, v3, v3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, p2, v0

    div-float/2addr v0, v2

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/c/a;->b(Les/doneill/android/hieroglyphs/c/b;F)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v0, p2, v0

    div-float/2addr v0, v2

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/c/a;->b(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_0
.end method

.method static synthetic e()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/c/a;->r:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/b;->values()[Les/doneill/android/hieroglyphs/f/b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->d:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->b:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->a:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->f:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->c:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->g:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->i:Les/doneill/android/hieroglyphs/f/b;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/b;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Les/doneill/android/hieroglyphs/c/a;->r:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method private f(Les/doneill/android/hieroglyphs/c/b;F)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    :cond_0
    :goto_0
    sget-object v0, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    iget-object v2, p1, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, p2, v0

    iget v1, p0, Les/doneill/android/hieroglyphs/c/a;->n:F

    iget v2, p0, Les/doneill/android/hieroglyphs/c/a;->o:F

    add-float/2addr v1, v2

    mul-float/2addr v1, v4

    sub-float/2addr v0, v1

    div-float v1, v0, v4

    cmpl-float v0, v1, v5

    if-lez v0, :cond_1

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_3
    return-void

    :cond_2
    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-direct {p0, v0, v3}, Les/doneill/android/hieroglyphs/c/a;->f(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyphs/c/a;->d(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v0, p2, v0

    cmpl-float v1, v0, v5

    if-lez v1, :cond_1

    sget-object v1, Les/doneill/android/hieroglyphs/f/b;->d:Les/doneill/android/hieroglyphs/f/b;

    iget-object v2, p1, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    div-float/2addr v0, v4

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/c/a;->d(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_3

    :cond_6
    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    div-float v1, v0, v4

    iget-object v0, p1, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    iget-object v3, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    if-eqz v3, :cond_7

    iget-object v3, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v1

    iput v4, v3, Landroid/graphics/RectF;->top:F

    iget-object v0, v0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_4

    :cond_7
    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyphs/c/a;->d(Les/doneill/android/hieroglyphs/c/b;F)V

    goto :goto_4

    :cond_8
    div-float/2addr v0, v4

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget-object v1, p1, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_3
.end method

.method static synthetic f()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/c/a;->s:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/i;->values()[Les/doneill/android/hieroglyphs/f/i;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->b:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->a:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->d:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->e:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/i;->c:Les/doneill/android/hieroglyphs/f/i;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/i;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Les/doneill/android/hieroglyphs/c/a;->s:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method static synthetic g()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/c/a;->t:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/w;->values()[Les/doneill/android/hieroglyphs/f/w;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_d

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->a:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_c

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->b:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_b

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->d:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_a

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->e:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_9

    :goto_5
    :try_start_5
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->i:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_8

    :goto_6
    :try_start_6
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->j:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_7

    :goto_7
    :try_start_7
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->f:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_6

    :goto_8
    :try_start_8
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->k:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_5

    :goto_9
    :try_start_9
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->g:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_4

    :goto_a
    :try_start_a
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->l:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3

    :goto_b
    :try_start_b
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->h:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_2

    :goto_c
    :try_start_c
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_1

    :goto_d
    :try_start_d
    sget-object v1, Les/doneill/android/hieroglyphs/f/w;->c:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/w;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_0

    :goto_e
    sput-object v0, Les/doneill/android/hieroglyphs/c/a;->t:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_e

    :catch_1
    move-exception v1

    goto :goto_d

    :catch_2
    move-exception v1

    goto :goto_c

    :catch_3
    move-exception v1

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_a

    :catch_5
    move-exception v1

    goto :goto_9

    :catch_6
    move-exception v1

    goto :goto_8

    :catch_7
    move-exception v1

    goto :goto_7

    :catch_8
    move-exception v1

    goto :goto_6

    :catch_9
    move-exception v1

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    :catch_b
    move-exception v1

    goto/16 :goto_3

    :catch_c
    move-exception v1

    goto/16 :goto_2

    :catch_d
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/c/a;->i:F

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 27

    sget-object v4, Les/doneill/android/hieroglyphs/c/a;->c:Les/doneill/android/hieroglyphs/f/o;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Les/doneill/android/hieroglyphs/f/o;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    invoke-direct {v0, v8, v10}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;)V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    const/4 v5, 0x1

    sget-object v4, Les/doneill/android/hieroglyphs/f/q;->a:Les/doneill/android/hieroglyphs/f/q;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v8, v6

    move-object v9, v7

    move-object v6, v4

    move v7, v5

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Les/doneill/android/hieroglyphs/c/a;->k:Ljava/util/List;

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v9, 0x41700000    # 15.0f

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-lt v5, v4, :cond_4

    new-instance v23, Landroid/graphics/RectF;

    invoke-direct/range {v23 .. v23}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4, v5}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    const/4 v4, 0x0

    move v6, v4

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-lt v6, v4, :cond_e

    const/4 v4, 0x0

    move v14, v4

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    if-lt v14, v4, :cond_12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v23

    invoke-direct {v0, v1, v2, v4, v5}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Les/doneill/android/hieroglyphs/c/a;->i:F

    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Les/doneill/android/hieroglyphs/c/a;->j:F

    return-void

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v5

    sget-object v16, Les/doneill/android/hieroglyphs/f/b;->g:Les/doneill/android/hieroglyphs/f/b;

    move-object/from16 v0, v16

    if-ne v5, v0, :cond_3

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v5, v7, :cond_21

    :cond_2
    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v9

    :goto_4
    move-object v5, v4

    check-cast v5, Les/doneill/android/hieroglyphs/f/u;

    iget-boolean v6, v5, Les/doneill/android/hieroglyphs/f/u;->a:Z

    move-object v5, v4

    check-cast v5, Les/doneill/android/hieroglyphs/f/u;

    iget-boolean v5, v5, Les/doneill/android/hieroglyphs/f/u;->b:Z

    check-cast v4, Les/doneill/android/hieroglyphs/f/u;

    iget-object v4, v4, Les/doneill/android/hieroglyphs/f/u;->c:Les/doneill/android/hieroglyphs/f/q;

    move v8, v6

    move-object v9, v7

    move-object v6, v4

    move v7, v5

    goto/16 :goto_0

    :cond_3
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v0, v19

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v10, v11}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/Map;Z)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, v21

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, v20

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v4}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Z)Les/doneill/android/hieroglyphs/c/c;

    move-result-object v15

    if-eqz v5, :cond_6

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    :goto_5
    iget-object v0, v15, Les/doneill/android/hieroglyphs/c/c;->a:[F

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v4, v0, :cond_8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_5
    const/4 v4, 0x0

    cmpl-float v4, v8, v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    :goto_7
    iget-object v0, v15, Les/doneill/android/hieroglyphs/c/c;->a:[F

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    if-lt v4, v0, :cond_a

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_b

    :cond_6
    new-instance v16, Landroid/graphics/RectF;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/RectF;-><init>()V

    const/4 v4, 0x1

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    invoke-direct {v0, v11, v1, v4, v2}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-boolean v4, v0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    if-eqz v4, :cond_d

    move-object/from16 v0, v16

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v9

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v5, v4, :cond_7

    add-int/lit8 v4, v5, 0x1

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v4, v9

    add-float/2addr v7, v4

    :cond_7
    :goto_9
    move-object/from16 v0, v22

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto/16 :goto_1

    :cond_8
    iget-object v0, v15, Les/doneill/android/hieroglyphs/c/c;->a:[F

    move-object/from16 v16, v0

    aget v17, v16, v4

    add-float v17, v17, v7

    aput v17, v16, v4

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_5

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/c/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Les/doneill/android/hieroglyphs/c/a;->c(Les/doneill/android/hieroglyphs/c/b;F)V

    goto/16 :goto_6

    :cond_a
    iget-object v0, v15, Les/doneill/android/hieroglyphs/c/c;->a:[F

    move-object/from16 v16, v0

    aget v17, v16, v4

    add-float v17, v17, v8

    aput v17, v16, v4

    add-int/lit8 v4, v4, 0x2

    goto/16 :goto_7

    :cond_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/c/b;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v8}, Les/doneill/android/hieroglyphs/c/a;->b(Les/doneill/android/hieroglyphs/c/b;F)V

    goto/16 :goto_8

    :cond_c
    const/4 v7, 0x0

    move v8, v6

    goto :goto_9

    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v4, v9

    add-float/2addr v8, v4

    goto :goto_9

    :cond_e
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v5, v4

    float-to-double v8, v5

    const-wide/16 v10, 0x0

    cmpl-double v4, v8, v10

    if-nez v4, :cond_10

    :cond_f
    :goto_a
    :pswitch_0
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_2

    :cond_10
    move-object/from16 v0, v22

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/c/c;

    iget-object v10, v4, Les/doneill/android/hieroglyphs/c/c;->a:[F

    invoke-static {}, Les/doneill/android/hieroglyphs/c/a;->d()[I

    move-result-object v7

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/f/q;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/f/q;->ordinal()I

    move-result v4

    aget v4, v7, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x0

    :goto_b
    array-length v7, v10

    if-ge v4, v7, :cond_f

    add-int/lit8 v7, v4, 0x1

    aget v8, v10, v7

    add-float/2addr v8, v5

    aput v8, v10, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_b

    :pswitch_2
    const/4 v4, 0x0

    :goto_c
    array-length v7, v10

    if-ge v4, v7, :cond_f

    add-int/lit8 v7, v4, 0x1

    aget v8, v10, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v5, v9

    add-float/2addr v8, v9

    aput v8, v10, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_c

    :pswitch_3
    move-object/from16 v0, v20

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    int-to-float v7, v7

    div-float v11, v5, v7

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/c/b;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/c/b;->a()I

    move-result v7

    const/4 v5, 0x1

    move v8, v7

    move v7, v5

    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_f

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/c/b;

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/c/b;->a()I

    move-result v12

    if-lt v9, v12, :cond_11

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/c/b;->a()I

    move-result v5

    add-int/2addr v8, v5

    add-int/lit8 v5, v7, 0x1

    move v7, v5

    goto :goto_d

    :cond_11
    add-int v12, v8, v9

    mul-int/lit8 v12, v12, 0x2

    add-int/lit8 v12, v12, 0x1

    aget v15, v10, v12

    int-to-float v0, v7

    move/from16 v16, v0

    mul-float v16, v16, v11

    add-float v15, v15, v16

    aput v15, v10, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_12
    move-object/from16 v0, v22

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyphs/c/c;

    move-object/from16 v0, v20

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move v6, v4

    move-object v10, v13

    :goto_f
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Les/doneill/android/hieroglyphs/c/a;->k:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v12, v4}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Ljava/util/List;)V

    :cond_13
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto/16 :goto_3

    :cond_14
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Les/doneill/android/hieroglyphs/c/b;

    iget-object v4, v13, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/a;)Ljava/util/List;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    move/from16 v16, v5

    move/from16 v17, v11

    move-object v11, v4

    move v5, v15

    :cond_15
    :goto_10
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_19

    if-nez v6, :cond_1d

    if-nez v17, :cond_1d

    if-nez v16, :cond_1d

    const/4 v15, 0x0

    :goto_11
    if-eqz v5, :cond_18

    if-nez v17, :cond_18

    if-nez v16, :cond_18

    new-instance v4, Landroid/graphics/RectF;

    const v5, 0x461c3c00    # 9999.0f

    const v6, 0x461c3c00    # 9999.0f

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v4, v5, v6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    if-nez v11, :cond_16

    move-object/from16 v0, p0

    invoke-direct {v0, v10, v13, v4}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/b;Les/doneill/android/hieroglyphs/c/b;Landroid/graphics/RectF;)V

    move-object v11, v4

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_17
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_18
    sget-object v4, Les/doneill/android/hieroglyphs/f/b;->e:Les/doneill/android/hieroglyphs/f/b;

    iget-object v5, v13, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/f/a;->a()Les/doneill/android/hieroglyphs/f/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Les/doneill/android/hieroglyphs/f/b;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iget-object v4, v13, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v5, v10}, Les/doneill/android/hieroglyphs/c/a;->a(Ljava/util/List;Landroid/graphics/RectF;ZZ)V

    iget-object v5, v13, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    check-cast v5, Les/doneill/android/hieroglyphs/f/d;

    move-object/from16 v0, p0

    iget-object v10, v0, Les/doneill/android/hieroglyphs/c/a;->k:Ljava/util/List;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v10}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/f/d;Landroid/graphics/RectF;Les/doneill/android/hieroglyphs/c/c;ILjava/util/List;Ljava/util/List;)V

    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v8, v4

    move v6, v15

    move-object v10, v13

    goto/16 :goto_f

    :cond_19
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/g/c;

    instance-of v15, v4, Les/doneill/android/hieroglyphs/g/h;

    if-eqz v15, :cond_15

    const/16 v18, 0x1

    move-object v5, v4

    check-cast v5, Les/doneill/android/hieroglyphs/g/h;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/g/h;->c()Les/doneill/android/hieroglyphs/f/w;

    move-result-object v26

    if-nez v17, :cond_1b

    sget-object v5, Les/doneill/android/hieroglyphs/f/w;->a:Les/doneill/android/hieroglyphs/f/w;

    move-object/from16 v0, v26

    if-eq v0, v5, :cond_1b

    const/4 v15, 0x0

    :goto_14
    if-nez v16, :cond_1c

    sget-object v5, Les/doneill/android/hieroglyphs/f/w;->b:Les/doneill/android/hieroglyphs/f/w;

    move-object/from16 v0, v26

    if-eq v0, v5, :cond_1c

    const/4 v5, 0x0

    :goto_15
    sget-object v16, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    sget-object v16, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    sget-object v16, Les/doneill/android/hieroglyphs/f/w;->c:Les/doneill/android/hieroglyphs/f/w;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    sget-object v16, Les/doneill/android/hieroglyphs/f/w;->d:Les/doneill/android/hieroglyphs/f/w;

    move-object/from16 v0, v26

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    :cond_1a
    check-cast v4, Les/doneill/android/hieroglyphs/g/h;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/g/h;->d()Landroid/graphics/RectF;

    move-result-object v4

    move-object v11, v4

    move/from16 v16, v5

    move/from16 v17, v15

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_1b
    const/4 v15, 0x1

    goto :goto_14

    :cond_1c
    const/4 v5, 0x1

    goto :goto_15

    :cond_1d
    const/4 v15, 0x1

    goto/16 :goto_11

    :cond_1e
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/g/c;

    instance-of v5, v4, Les/doneill/android/hieroglyphs/g/h;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, Les/doneill/android/hieroglyphs/g/h;

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/g/h;->c()Les/doneill/android/hieroglyphs/f/w;

    move-result-object v5

    sget-object v10, Les/doneill/android/hieroglyphs/f/w;->m:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v5, v10}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    sget-object v10, Les/doneill/android/hieroglyphs/f/w;->n:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v5, v10}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    sget-object v10, Les/doneill/android/hieroglyphs/f/w;->c:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v5, v10}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    sget-object v10, Les/doneill/android/hieroglyphs/f/w;->d:Les/doneill/android/hieroglyphs/f/w;

    invoke-virtual {v5, v10}, Les/doneill/android/hieroglyphs/f/w;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    check-cast v4, Les/doneill/android/hieroglyphs/g/h;

    invoke-virtual {v4, v11}, Les/doneill/android/hieroglyphs/g/h;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_12

    :cond_1f
    move-object/from16 v0, p0

    iget-object v10, v0, Les/doneill/android/hieroglyphs/c/a;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Les/doneill/android/hieroglyphs/c/a;->d:Z

    move-object/from16 v6, p0

    invoke-direct/range {v6 .. v11}, Les/doneill/android/hieroglyphs/c/a;->a(Les/doneill/android/hieroglyphs/c/c;ILjava/util/List;Ljava/util/List;Z)V

    goto/16 :goto_13

    :cond_20
    move/from16 v16, v5

    move/from16 v17, v15

    move/from16 v5, v18

    goto/16 :goto_10

    :cond_21
    move-object v7, v9

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public b()F
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/c/a;->j:F

    return v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/c/a;->k:Ljava/util/List;

    return-object v0
.end method
