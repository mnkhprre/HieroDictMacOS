.class public final LW0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LW0/m;


# direct methods
.method public constructor <init>(LW0/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/l;->d:LW0/m;

    iget v0, p1, LW0/m;->d:I

    iput v0, p0, LW0/l;->a:I

    invoke-virtual {p1}, LW0/m;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LW0/l;->b:I

    iput v0, p0, LW0/l;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LW0/l;->b:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW0/l;->d:LW0/m;

    iget v1, v0, LW0/m;->d:I

    iget v2, p0, LW0/l;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LW0/l;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LW0/l;->b:I

    iput v1, p0, LW0/l;->c:I

    invoke-virtual {v0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    iget v2, p0, LW0/l;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LW0/m;->e:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, LW0/l;->b:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, LW0/l;->d:LW0/m;

    iget v1, v0, LW0/m;->d:I

    iget v2, p0, LW0/l;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LW0/l;->c:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, LV0/a;->d(Ljava/lang/String;Z)V

    iget v1, p0, LW0/l;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, LW0/l;->a:I

    iget v1, p0, LW0/l;->c:I

    invoke-virtual {v0}, LW0/m;->d()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, LW0/m;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LW0/l;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, LW0/l;->b:I

    const/4 v0, -0x1

    iput v0, p0, LW0/l;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
