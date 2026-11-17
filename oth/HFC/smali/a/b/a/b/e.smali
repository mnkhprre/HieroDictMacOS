.class public La/b/a/b/e;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b;


# instance fields
.field private a:Ljava/util/Stack;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, La/b/a/b/e;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La/b/a/b/e;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, La/b/a/b/e;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/a/b/b;

    invoke-interface {v0, p1}, La/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(La/b/a/b/b;)V
    .locals 1

    iget-object v0, p0, La/b/a/b/e;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
