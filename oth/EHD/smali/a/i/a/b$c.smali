.class La/i/a/b$c;
.super Landroidx/lifecycle/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static final c:Landroidx/lifecycle/q$a;


# instance fields
.field private a:La/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/h<",
            "La/i/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/i/a/b$c$a;

    invoke-direct {v0}, La/i/a/b$c$a;-><init>()V

    sput-object v0, La/i/a/b$c;->c:Landroidx/lifecycle/q$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/p;-><init>()V

    new-instance v0, La/c/h;

    invoke-direct {v0}, La/c/h;-><init>()V

    iput-object v0, p0, La/i/a/b$c;->a:La/c/h;

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/b$c;->b:Z

    return-void
.end method

.method static d(Landroidx/lifecycle/r;)La/i/a/b$c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/q;

    sget-object v1, La/i/a/b$c;->c:Landroidx/lifecycle/q$a;

    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q$a;)V

    const-class p0, La/i/a/b$c;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Ljava/lang/Class;)Landroidx/lifecycle/p;

    move-result-object p0

    check-cast p0, La/i/a/b$c;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 4

    invoke-super {p0}, Landroidx/lifecycle/p;->a()V

    iget-object v0, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v0}, La/c/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v2, v1}, La/c/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b$a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, La/i/a/b$a;->m(Z)La/i/b/b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v0}, La/c/h;->b()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v0}, La/c/h;->l()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v2}, La/c/h;->l()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v2, v1}, La/c/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b$a;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v3, v1}, La/c/h;->i(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, La/i/a/b$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v2, v0, p2, p3, p4}, La/i/a/b$a;->n(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/i/a/b$c;->b:Z

    return-void
.end method

.method e(I)La/i/a/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "La/i/a/b$a<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v0, p1}, La/c/h;->f(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/b$a;

    return-object p1
.end method

.method f()Z
    .locals 1

    iget-boolean v0, p0, La/i/a/b$c;->b:Z

    return v0
.end method

.method g()V
    .locals 3

    iget-object v0, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v0}, La/c/h;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v2, v1}, La/c/h;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/i/a/b$a;

    invoke-virtual {v2}, La/i/a/b$a;->p()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method h(ILa/i/a/b$a;)V
    .locals 1

    iget-object v0, p0, La/i/a/b$c;->a:La/c/h;

    invoke-virtual {v0, p1, p2}, La/c/h;->j(ILjava/lang/Object;)V

    return-void
.end method

.method i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/i/a/b$c;->b:Z

    return-void
.end method
