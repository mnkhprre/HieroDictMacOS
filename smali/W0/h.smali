.class public final LW0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:LW0/k;

.field public final synthetic e:I

.field public final synthetic f:LW0/k;


# direct methods
.method public constructor <init>(LW0/k;I)V
    .locals 0

    iput p2, p0, LW0/h;->e:I

    iput-object p1, p0, LW0/h;->f:LW0/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW0/h;->d:LW0/k;

    iget p2, p1, LW0/k;->e:I

    iput p2, p0, LW0/h;->a:I

    invoke-virtual {p1}, LW0/k;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, LW0/h;->b:I

    iput p2, p0, LW0/h;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LW0/h;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW0/h;->f:LW0/k;

    invoke-virtual {v0}, LW0/k;->j()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :pswitch_0
    new-instance v0, LW0/n;

    iget-object v1, p0, LW0/h;->f:LW0/k;

    invoke-direct {v0, v1, p1}, LW0/n;-><init>(LW0/k;I)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, LW0/h;->f:LW0/k;

    invoke-virtual {v0}, LW0/k;->i()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, LW0/h;->b:I

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

    iget-object v0, p0, LW0/h;->d:LW0/k;

    iget v1, v0, LW0/k;->e:I

    iget v2, p0, LW0/h;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LW0/h;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, LW0/h;->b:I

    iput v1, p0, LW0/h;->c:I

    invoke-virtual {p0, v1}, LW0/h;->a(I)Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, LW0/h;->b:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, LW0/k;->f:I

    if-ge v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    iput v2, p0, LW0/h;->b:I

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

    iget-object v0, p0, LW0/h;->d:LW0/k;

    iget v1, v0, LW0/k;->e:I

    iget v2, p0, LW0/h;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, LW0/h;->c:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, LV0/a;->d(Ljava/lang/String;Z)V

    iget v1, p0, LW0/h;->a:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, LW0/h;->a:I

    iget v1, p0, LW0/h;->c:I

    invoke-virtual {v0}, LW0/k;->i()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, LW0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, LW0/h;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, LW0/h;->b:I

    const/4 v0, -0x1

    iput v0, p0, LW0/h;->c:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
