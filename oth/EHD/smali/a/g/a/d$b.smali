.class La/g/a/d$b;
.super La/g/a/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/g/a/g<",
        "La/g/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:La/g/a/d;


# direct methods
.method public constructor <init>(La/g/a/d;)V
    .locals 0

    iput-object p1, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-direct {p0, p1}, La/g/a/g;-><init>(La/g/a/d;)V

    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(La/g/a/c;)V
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0, p1}, La/g/a/d;->r(La/g/a/c;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La/g/a/d;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public j()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(La/g/a/c;)Z
    .locals 0

    iget-object p1, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public n(La/g/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0, p1, p2, p3, p4}, La/g/a/d;->v(La/g/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, La/g/a/d$b;->e:La/g/a/d;

    invoke-virtual {v0}, La/g/a/d;->w()V

    return-void
.end method
