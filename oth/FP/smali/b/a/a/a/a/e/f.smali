.class public Lb/a/a/a/a/e/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/e/f$a;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/a/a/e/a;

.field private b:Landroid/content/Context;

.field private c:Lb/a/a/a/a/e/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/a/a/a/e/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    iput-object p1, p0, Lb/a/a/a/a/e/f;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/e/f;)Lb/a/a/a/a/e/a$a;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/e/f;->c:Lb/a/a/a/a/e/a$a;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Lb/a/a/a/a/e/a;)V
    .locals 1

    invoke-direct {p0, p2}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/a/a/e/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lb/a/a/a/a/e/e;

    invoke-direct {p1, p0, p2}, Lb/a/a/a/a/e/e;-><init>(Lb/a/a/a/a/e/f;Lb/a/a/a/a/e/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lb/a/a/a/a/e/a;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0, p1}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lb/a/a/a/a/e/b;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/e/a;

    invoke-direct {p0, v0, p2}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lb/a/a/a/a/e/a;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, p2}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/a/a/a/a/e/a;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/a/e/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;)V

    invoke-direct {p0, v0, p2}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lb/a/a/a/a/e/a;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/a/a/a/a/e/a;->a(Z)V

    invoke-direct {p0, p1}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/e/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lb/a/a/a/a/e/b;->a(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/e/a;

    invoke-direct {p0, v0, p2}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/e/f;Lb/a/a/a/a/e/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/e/f;->c(Lb/a/a/a/a/e/a;)V

    return-void
.end method

.method private b(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/a/e/a;",
            ")",
            "Lb/a/a/a/a/e/b<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->e()Lb/a/a/a/a/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/a/a/e/f$a;

    iget-object v1, p0, Lb/a/a/a/a/e/f;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/e/f$a;-><init>(Lb/a/a/a/a/e/f;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    :cond_0
    invoke-virtual {v0}, Lb/a/a/a/a/e/b;->c()Lb/a/a/a/a/e/f;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {v0, p0}, Lb/a/a/a/a/e/b;->a(Lb/a/a/a/a/e/f;)V

    :cond_1
    return-object v0
.end method

.method private b(Lb/a/a/a/a/e/a;Z)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/a/a/a/a/e/a;->a(Z)V

    invoke-direct {p0, p1}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a/a/a/e/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1}, Lb/a/a/a/a/e/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v0}, Lb/a/a/a/a/e/b;->a(Z)V

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/e/a;

    invoke-virtual {v1}, Lb/a/a/a/a/e/b;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v2, v0}, Lb/a/a/a/a/e/f;->a(Landroid/view/ViewGroup;Lb/a/a/a/a/e/a;)V

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz p2, :cond_0

    :cond_1
    invoke-direct {p0, v0, p2}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lb/a/a/a/a/e/a;)V
    .locals 2

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v1}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a/a/e/a;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a/a/a/e/a;

    invoke-direct {p0, v1, p1}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lb/a/a/a/a/e/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lb/a/a/a/a/e/f;->a()V

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    invoke-direct {p0, p1, v0}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;Z)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    invoke-direct {p0, v1, v0}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lb/a/a/a/a/e/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v1, 0xbc614e    # 1.729998E-38f

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setId(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lb/a/a/a/a/e/f;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08009a

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    new-instance v3, Lb/a/a/a/a/e/d;

    iget-object v4, p0, Lb/a/a/a/a/e/f;->b:Landroid/content/Context;

    invoke-direct {v3, p0, v4, v1}, Lb/a/a/a/a/e/d;-><init>(Lb/a/a/a/a/e/f;Landroid/content/Context;Landroid/widget/LinearLayout;)V

    invoke-virtual {v2, v3}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    iget-object v1, p0, Lb/a/a/a/a/e/f;->a:Lb/a/a/a/a/e/a;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lb/a/a/a/a/e/f;->b(Lb/a/a/a/a/e/a;Z)V

    return-object v0
.end method
