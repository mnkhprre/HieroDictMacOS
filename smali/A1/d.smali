.class public final LA1/d;
.super Lm0/a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/fragment/app/M;

.field public c:Landroidx/fragment/app/a;

.field public d:Landroidx/fragment/app/u;

.field public e:Z

.field public final f:[Ljava/lang/String;

.field public final g:[LA1/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M;Le/n;Landroid/os/Bundle;)V
    .locals 6

    invoke-direct {p0}, Lm0/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LA1/d;->c:Landroidx/fragment/app/a;

    iput-object v0, p0, LA1/d;->d:Landroidx/fragment/app/u;

    iput-object p1, p0, LA1/d;->b:Landroidx/fragment/app/M;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LA1/d;->f:[Ljava/lang/String;

    new-array v2, v0, [LA1/c;

    iput-object v2, p0, LA1/d;->g:[LA1/c;

    const v3, 0x7f13006d

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f13006f

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const v3, 0x7f13006e

    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x2

    aput-object p2, v1, v3

    if-eqz p3, :cond_0

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object p2, p0, LA1/d;->g:[LA1/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyboardPagerAdapter"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LA1/d;->f:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroidx/fragment/app/M;->G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v1

    check-cast v1, LA1/c;

    aput-object v1, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, LA1/g;

    invoke-direct {p1}, LA1/g;-><init>()V

    aput-object p1, v2, v4

    new-instance p1, LA1/o;

    invoke-direct {p1}, LA1/o;-><init>()V

    aput-object p1, v2, v5

    new-instance p1, LA1/i;

    invoke-direct {p1}, LA1/i;-><init>()V

    aput-object p1, v2, v3

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/u;)V
    .locals 3

    iget-object v0, p0, LA1/d;->c:Landroidx/fragment/app/a;

    if-nez v0, :cond_0

    iget-object v0, p0, LA1/d;->b:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    iput-object v1, p0, LA1/d;->c:Landroidx/fragment/app/a;

    :cond_0
    iget-object v0, p0, LA1/d;->c:Landroidx/fragment/app/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Landroidx/fragment/app/u;->t:Landroidx/fragment/app/M;

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/M;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/u;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is already attached to a FragmentManager."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    new-instance v1, Landroidx/fragment/app/T;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1}, Landroidx/fragment/app/T;-><init>(ILandroidx/fragment/app/u;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->b(Landroidx/fragment/app/T;)V

    iget-object v0, p0, LA1/d;->d:Landroidx/fragment/app/u;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/u;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, LA1/d;->d:Landroidx/fragment/app/u;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LA1/d;->c:Landroidx/fragment/app/a;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, LA1/d;->e:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LA1/d;->e:Z

    iget-boolean v3, v0, Landroidx/fragment/app/a;->g:Z

    if-nez v3, :cond_0

    iput-boolean v1, v0, Landroidx/fragment/app/a;->h:Z

    iget-object v3, v0, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/M;

    invoke-virtual {v3, v0, v2}, Landroidx/fragment/app/M;->A(Landroidx/fragment/app/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LA1/d;->e:Z

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "This transaction is already being added to the back stack"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LA1/d;->e:Z

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LA1/d;->c:Landroidx/fragment/app/a;

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewPager with adapter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " requires a view id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
