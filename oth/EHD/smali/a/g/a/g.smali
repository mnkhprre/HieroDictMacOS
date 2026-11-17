.class public abstract La/g/a/g;
.super La/g/a/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/g/a/e;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:La/g/a/i;


# direct methods
.method constructor <init>(La/g/a/d;)V
    .locals 2

    iget-object v0, p1, La/g/a/d;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, La/g/a/g;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 0

    invoke-direct {p0}, La/g/a/e;-><init>()V

    new-instance p4, La/g/a/i;

    invoke-direct {p4}, La/g/a/i;-><init>()V

    iput-object p4, p0, La/g/a/g;->d:La/g/a/i;

    iput-object p1, p0, La/g/a/g;->a:Landroid/app/Activity;

    const-string p1, "context == null"

    invoke-static {p2, p1}, La/d/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iput-object p2, p0, La/g/a/g;->b:Landroid/content/Context;

    const-string p1, "handler == null"

    invoke-static {p3, p1}, La/d/j/d;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Landroid/os/Handler;

    iput-object p3, p0, La/g/a/g;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, La/g/a/g;->a:Landroid/app/Activity;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/g/a/g;->b:Landroid/content/Context;

    return-object v0
.end method

.method f()La/g/a/i;
    .locals 1

    iget-object v0, p0, La/g/a/g;->d:La/g/a/i;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La/g/a/g;->c:Landroid/os/Handler;

    return-object v0
.end method

.method abstract h(La/g/a/c;)V
.end method

.method public abstract i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract j()Landroid/view/LayoutInflater;
.end method

.method public abstract k()I
.end method

.method public abstract l()Z
.end method

.method public abstract m(La/g/a/c;)Z
.end method

.method public abstract n(La/g/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method public abstract o()V
.end method
