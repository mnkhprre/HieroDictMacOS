.class La/b/a/e/ac;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/e/aa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)La/b/a/e/ah;
    .locals 1

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    new-instance v0, La/b/a/e/w;

    invoke-direct {v0}, La/b/a/e/w;-><init>()V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    new-instance v0, La/b/a/e/g;

    invoke-direct {v0}, La/b/a/e/g;-><init>()V

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    new-instance v0, La/b/a/e/z;

    invoke-direct {v0}, La/b/a/e/z;-><init>()V

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    new-instance v0, La/b/a/e/r;

    invoke-direct {v0}, La/b/a/e/r;-><init>()V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    new-instance v0, La/b/a/e/u;

    invoke-direct {v0}, La/b/a/e/u;-><init>()V

    goto :goto_0

    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    new-instance v0, La/b/a/e/ad;

    invoke-direct {v0}, La/b/a/e/ad;-><init>()V

    goto :goto_0

    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    new-instance v0, La/b/a/e/h;

    invoke-direct {v0}, La/b/a/e/h;-><init>()V

    goto :goto_0

    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    new-instance v0, La/b/a/e/j;

    invoke-direct {v0}, La/b/a/e/j;-><init>()V

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method
