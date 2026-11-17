.class Les/doneill/android/hieroglyphs/c/b;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Ljava/util/List;

.field c:Les/doneill/android/hieroglyphs/f/a;

.field d:I


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyphs/f/a;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    iput-object p2, p0, Les/doneill/android/hieroglyphs/c/b;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    iput-object p2, p0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Les/doneill/android/hieroglyphs/f/a;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/c/b;->c:Les/doneill/android/hieroglyphs/f/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyphs/c/b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/c/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    return v1

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/c/b;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/c/b;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
