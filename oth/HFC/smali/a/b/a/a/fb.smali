.class La/b/a/a/fb;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/a/ez;

.field private b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/ez;

    invoke-direct {v0, p1}, La/b/a/a/ez;-><init>(Z)V

    iput-object v0, p0, La/b/a/a/fb;->a:La/b/a/a/ez;

    return-void
.end method


# virtual methods
.method public a()La/b/a/a/ez;
    .locals 1

    iget v0, p0, La/b/a/a/fb;->b:I

    if-ltz v0, :cond_0

    iget v0, p0, La/b/a/a/fb;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/a/a/fb;->b:I

    :cond_0
    iget-object v0, p0, La/b/a/a/fb;->a:La/b/a/a/ez;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/b/a/a/fb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/a/a/fb;->b:I

    return v0
.end method
