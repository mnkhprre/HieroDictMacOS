.class Lc/a/a/b/i/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Landroid/graphics/RectF;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;"
        }
    .end annotation
.end field

.field c:Lc/a/a/b/m/a;

.field d:I


# direct methods
.method public constructor <init>(Lc/a/a/b/m/a;Landroid/graphics/RectF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    iput-object p2, p0, Lc/a/a/b/i/a$b;->a:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lc/a/a/b/m/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/m/a;",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    iput-object p2, p0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lc/a/a/b/m/a;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/m/a;",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;",
            "Ljava/util/List<",
            "Lc/a/a/b/i/a$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/b/i/a$b;->c:Lc/a/a/b/m/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lc/a/a/b/i/a$b;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v0, p0, Lc/a/a/b/i/a$b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/a/b/i/a$b;

    invoke-virtual {v2}, Lc/a/a/b/i/a$b;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
