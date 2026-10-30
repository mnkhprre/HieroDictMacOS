.class public final LF0/h;
.super Lj/l;
.source "SourceFile"


# virtual methods
.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lj/l;->a(IIILjava/lang/CharSequence;)Lj/n;

    move-result-object p1

    new-instance p2, LF0/u;

    iget-object p3, p0, Lj/l;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Lj/E;-><init>(Landroid/content/Context;Lj/l;Lj/n;)V

    iput-object p2, p1, Lj/n;->o:Lj/E;

    iget-object p1, p1, Lj/n;->e:Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lj/E;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p2
.end method
