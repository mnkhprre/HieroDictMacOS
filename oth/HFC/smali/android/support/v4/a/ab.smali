.class public Landroid/support/v4/a/ab;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v4/a/ac;


# direct methods
.method private constructor <init>(Landroid/support/v4/a/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    return-void
.end method

.method public static final a(Landroid/support/v4/a/ac;)Landroid/support/v4/a/ab;
    .locals 1

    new-instance v0, Landroid/support/v4/a/ab;

    invoke-direct {v0, p0}, Landroid/support/v4/a/ab;-><init>(Landroid/support/v4/a/ac;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/support/v4/a/ad;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->i()Landroid/support/v4/a/af;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/a/t;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->b(Ljava/lang/String;)Landroid/support/v4/a/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/af;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    iget-object v0, v0, Landroid/support/v4/a/af;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/support/v4/a/ab;->b()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    iget-object v0, v0, Landroid/support/v4/a/af;->f:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/af;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/support/v4/a/t;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    iget-object v1, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v2, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v4/a/af;->a(Landroid/support/v4/a/ac;Landroid/support/v4/a/aa;Landroid/support/v4/a/t;)V

    return-void
.end method

.method public a(Landroid/support/v4/g/n;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/ac;->a(Landroid/support/v4/g/n;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/a/ac;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/ac;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->a(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/a/af;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    iget-object v0, v0, Landroid/support/v4/a/af;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->b(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->j()V

    return-void
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->i()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->h()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->m()V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->n()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->o()V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->p()V

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->q()V

    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->s()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->t()V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    iget-object v0, v0, Landroid/support/v4/a/ac;->d:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->f()Z

    move-result v0

    return v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->k()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->l()V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->m()V

    return-void
.end method

.method public s()Landroid/support/v4/g/n;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/ab;->a:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->n()Landroid/support/v4/g/n;

    move-result-object v0

    return-object v0
.end method
