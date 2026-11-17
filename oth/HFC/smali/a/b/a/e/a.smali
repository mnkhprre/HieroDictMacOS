.class La/b/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/aa;


# instance fields
.field private final a:La/b/a/e/aa;


# direct methods
.method public constructor <init>(La/b/a/e/aa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/e/a;->a:La/b/a/e/aa;

    return-void
.end method

.method private b(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 2

    iget-object v0, p0, La/b/a/e/a;->a:La/b/a/e/aa;

    invoke-interface {v0, p1}, La/b/a/e/aa;->a(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/b/a/e/b;

    invoke-direct {v0, v1, p1}, La/b/a/e/b;-><init>(La/b/a/e/ah;Ljava/lang/Class;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v0, :cond_0

    new-instance v0, La/b/a/e/i;

    invoke-direct {v0, v1}, La/b/a/e/i;-><init>(Ljava/lang/Class;)V

    :goto_0
    return-object v0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne v1, v0, :cond_1

    new-instance v0, La/b/a/e/i;

    invoke-direct {v0, v1}, La/b/a/e/i;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_2

    new-instance v0, La/b/a/e/ae;

    invoke-direct {v0}, La/b/a/e/ae;-><init>()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, La/b/a/e/a;->b(Ljava/lang/Class;)La/b/a/e/ah;

    move-result-object v0

    goto :goto_0
.end method
