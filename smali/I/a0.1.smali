.class public final LI/a0;
.super Lf1/f;
.source "SourceFile"

# interfaces
.implements Ll1/c;


# instance fields
.field public final b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld1/a;)V
    .locals 0

    iput-object p1, p0, LI/a0;->e:Landroid/view/View;

    invoke-direct {p0, p2}, Lf1/f;-><init>(Ld1/a;)V

    const/4 p1, 0x2

    iput p1, p0, LI/a0;->b:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, LI/a0;->b:I

    return v0
.end method

.method public final d(Ljava/lang/Object;Ld1/a;)Ld1/a;
    .locals 2

    new-instance v0, LI/a0;

    iget-object v1, p0, LI/a0;->e:Landroid/view/View;

    invoke-direct {v0, v1, p2}, LI/a0;-><init>(Landroid/view/View;Ld1/a;)V

    iput-object p1, v0, LI/a0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Le1/a;->a:Le1/a;

    iget v1, p0, LI/a0;->c:I

    iget-object v2, p0, LI/a0;->e:Landroid/view/View;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    sget-object v4, Lb1/d;->c:Lb1/d;

    const/4 v5, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LV0/a;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LI/a0;->d:Ljava/lang/Object;

    check-cast v1, Lq1/a;

    invoke-static {p1}, LV0/a;->g0(Ljava/lang/Object;)V

    instance-of p1, v2, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    check-cast v2, Landroid/view/ViewGroup;

    const/4 p1, 0x0

    iput-object p1, p0, LI/a0;->d:Ljava/lang/Object;

    iput v5, p0, LI/a0;->c:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LI/y;

    new-instance v3, LI/Z;

    invoke-direct {v3, v2}, LI/Z;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p1, v3}, LI/y;-><init>(LI/Z;)V

    iget-object v2, p1, LI/y;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    move-object p1, v4

    goto :goto_0

    :cond_2
    iput-object p1, v1, Lq1/a;->c:Ljava/util/Iterator;

    iput v5, v1, Lq1/a;->a:I

    iput-object p0, v1, Lq1/a;->d:Ld1/a;

    move-object p1, v0

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v4

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    invoke-static {p1}, LV0/a;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, LI/a0;->d:Ljava/lang/Object;

    check-cast p1, Lq1/a;

    iput-object p1, p0, LI/a0;->d:Ljava/lang/Object;

    iput v3, p0, LI/a0;->c:I

    iput-object v2, p1, Lq1/a;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, p1, Lq1/a;->a:I

    iput-object p0, p1, Lq1/a;->d:Ld1/a;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq1/a;

    check-cast p2, Ld1/a;

    invoke-virtual {p0, p1, p2}, LI/a0;->d(Ljava/lang/Object;Ld1/a;)Ld1/a;

    move-result-object p1

    check-cast p1, LI/a0;

    sget-object p2, Lb1/d;->c:Lb1/d;

    invoke-virtual {p1, p2}, LI/a0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lf1/a;->a:Ld1/a;

    if-nez v0, :cond_0

    sget-object v0, Ll1/g;->a:Ll1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ll1/h;->a(Ll1/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf1/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
