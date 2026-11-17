.class La/g/a/c$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/c;->G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/g/a/c;


# direct methods
.method constructor <init>(La/g/a/c;)V
    .locals 0

    iput-object p1, p0, La/g/a/c$c;->b:La/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/e;
    .locals 3

    iget-object v0, p0, La/g/a/c$c;->b:La/g/a/c;

    iget-object v1, v0, La/g/a/c;->U:Landroidx/lifecycle/h;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/lifecycle/h;

    iget-object v2, v0, La/g/a/c;->V:Landroidx/lifecycle/g;

    invoke-direct {v1, v2}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v1, v0, La/g/a/c;->U:Landroidx/lifecycle/h;

    :cond_0
    iget-object v0, p0, La/g/a/c$c;->b:La/g/a/c;

    iget-object v0, v0, La/g/a/c;->U:Landroidx/lifecycle/h;

    return-object v0
.end method
