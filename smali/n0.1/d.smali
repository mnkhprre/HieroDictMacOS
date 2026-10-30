.class public final Ln0/d;
.super Landroidx/recyclerview/widget/u;
.source "SourceFile"


# instance fields
.field public final synthetic c:Ln0/e;


# direct methods
.method public constructor <init>(LC1/h;)V
    .locals 0

    iput-object p1, p0, Ln0/d;->c:Ln0/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(I)I
    .locals 2

    iget-object v0, p0, Ln0/d;->c:Ln0/e;

    iget-object v1, v0, Ln0/e;->d:Ln0/c;

    invoke-virtual {v1, p1}, Ln0/c;->e(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ln0/e;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ln0/e;->d:Ln0/c;

    invoke-virtual {v1, p1}, Ln0/c;->f(I)Ln0/a;

    iget-object p1, v0, Ln0/e;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    iget-object p1, v0, Ln0/e;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    iget p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1
.end method
