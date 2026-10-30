.class public final LW0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:LW0/s;


# direct methods
.method public constructor <init>(LW0/s;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/r;->e:LW0/s;

    iget-object p1, p1, LW0/s;->a:LW0/t;

    iget v0, p1, LW0/t;->i:I

    iput v0, p0, LW0/r;->a:I

    const/4 v0, -0x1

    iput v0, p0, LW0/r;->b:I

    iget v0, p1, LW0/t;->d:I

    iput v0, p0, LW0/r;->c:I

    iget p1, p1, LW0/t;->c:I

    iput p1, p0, LW0/r;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LW0/r;->e:LW0/s;

    iget-object v0, v0, LW0/s;->a:LW0/t;

    iget v0, v0, LW0/t;->d:I

    iget v1, p0, LW0/r;->c:I

    if-ne v0, v1, :cond_1

    iget v0, p0, LW0/r;->a:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, LW0/r;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LW0/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LW0/r;->a:I

    iget-object v1, p0, LW0/r;->e:LW0/s;

    invoke-virtual {v1, v0}, LW0/s;->a(I)Ljava/lang/Object;

    move-result-object v0

    iget v2, p0, LW0/r;->a:I

    iput v2, p0, LW0/r;->b:I

    iget-object v1, v1, LW0/s;->a:LW0/t;

    iget-object v1, v1, LW0/t;->l:[I

    aget v1, v1, v2

    iput v1, p0, LW0/r;->a:I

    iget v1, p0, LW0/r;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LW0/r;->d:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-object v0, p0, LW0/r;->e:LW0/s;

    iget-object v1, v0, LW0/s;->a:LW0/t;

    iget v1, v1, LW0/t;->d:I

    iget v2, p0, LW0/r;->c:I

    if-ne v1, v2, :cond_2

    iget v1, p0, LW0/r;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, LV0/a;->d(Ljava/lang/String;Z)V

    iget-object v1, v0, LW0/s;->a:LW0/t;

    iget v3, p0, LW0/r;->b:I

    iget-object v4, v1, LW0/t;->a:[Ljava/lang/Object;

    aget-object v4, v4, v3

    invoke-static {v4}, LV0/a;->b0(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v1, v3, v4}, LW0/t;->m(II)V

    iget v1, p0, LW0/r;->a:I

    iget-object v0, v0, LW0/s;->a:LW0/t;

    iget v3, v0, LW0/t;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, LW0/r;->b:I

    iput v1, p0, LW0/r;->a:I

    :cond_1
    iput v2, p0, LW0/r;->b:I

    iget v0, v0, LW0/t;->d:I

    iput v0, p0, LW0/r;->c:I

    return-void

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
