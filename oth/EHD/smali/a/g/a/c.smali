.class public La/g/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroidx/lifecycle/g;
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g/a/c$d;,
        La/g/a/c$f;,
        La/g/a/c$e;
    }
.end annotation


# static fields
.field private static final X:La/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/c/g<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field static final Y:Ljava/lang/Object;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:Z

.field H:Z

.field I:Landroid/view/ViewGroup;

.field J:Landroid/view/View;

.field K:Landroid/view/View;

.field L:Z

.field M:Z

.field N:La/g/a/c$d;

.field O:Z

.field P:Z

.field Q:F

.field R:Landroid/view/LayoutInflater;

.field S:Z

.field T:Landroidx/lifecycle/h;

.field U:Landroidx/lifecycle/h;

.field V:Landroidx/lifecycle/g;

.field W:Landroidx/lifecycle/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/l<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Landroid/os/Bundle;

.field d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Boolean;

.field f:I

.field g:Ljava/lang/String;

.field h:Landroid/os/Bundle;

.field i:La/g/a/c;

.field j:I

.field k:I

.field l:Z

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:La/g/a/i;

.field t:La/g/a/g;

.field u:La/g/a/i;

.field v:La/g/a/j;

.field w:Landroidx/lifecycle/r;

.field x:La/g/a/c;

.field y:I

.field z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La/c/g;

    invoke-direct {v0}, La/c/g;-><init>()V

    sput-object v0, La/g/a/c;->X:La/c/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/g/a/c;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, -0x1

    iput v0, p0, La/g/a/c;->f:I

    iput v0, p0, La/g/a/c;->j:I

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->G:Z

    iput-boolean v0, p0, La/g/a/c;->M:Z

    new-instance v0, Landroidx/lifecycle/h;

    invoke-direct {v0, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;)V

    iput-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    new-instance v0, Landroidx/lifecycle/l;

    invoke-direct {v0}, Landroidx/lifecycle/l;-><init>()V

    iput-object v0, p0, La/g/a/c;->W:Landroidx/lifecycle/l;

    return-void
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/g/a/c;
    .locals 5

    const-string v0, " empty constructor that is public"

    const-string v1, ": make sure class name exists, is public, and has an"

    const-string v2, "Unable to instantiate fragment "

    :try_start_0
    sget-object v3, La/g/a/c;->X:La/c/g;

    invoke-virtual {v3, p1}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, La/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    new-array v3, p0, [Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {v3, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La/g/a/c;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p2}, La/g/a/c;->b1(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    new-instance p2, La/g/a/c$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/g/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, La/g/a/c$e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/g/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, La/g/a/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/g/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_3
    move-exception p0

    new-instance p2, La/g/a/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/g/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_4
    move-exception p0

    new-instance p2, La/g/a/c$e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, La/g/a/c$e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method static S(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, La/g/a/c;->X:La/c/g;

    invoke-virtual {v0, p1}, La/c/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, La/c/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class p0, La/g/a/c;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private i()La/g/a/c$d;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    new-instance v0, La/g/a/c$d;

    invoke-direct {v0}, La/g/a/c$d;-><init>()V

    iput-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    :cond_0
    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    return-object v0
.end method


# virtual methods
.method A()I
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/g/a/c$d;->f:I

    return v0
.end method

.method A0()La/g/a/h;
    .locals 1

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    return-object v0
.end method

.method public B()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->j:Ljava/lang/Object;

    sget-object v1, La/g/a/c;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/g/a/c;->t()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method B0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->H0()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0, p1}, La/g/a/c;->U(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/g/a/c;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La/g/a/i;->t()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, La/g/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final C()Landroid/content/res/Resources;
    .locals 1

    invoke-virtual {p0}, La/g/a/c;->W0()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method C0(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, La/g/a/c;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/g/a/i;->u(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public D()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->h:Ljava/lang/Object;

    sget-object v1, La/g/a/c;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/g/a/c;->r()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method D0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/g/a/c;->B:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/g/a/c;->Z(Landroid/view/MenuItem;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/g/a/i;->v(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->k:Ljava/lang/Object;

    return-object v0
.end method

.method E0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->H0()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, La/g/a/c;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p0, La/g/a/c;->H:Z

    invoke-virtual {p0, p1}, La/g/a/c;->a0(Landroid/os/Bundle;)V

    iput-boolean v0, p0, La/g/a/c;->S:Z

    iget-boolean p1, p0, La/g/a/c;->H:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    return-void

    :cond_1
    new-instance p1, La/g/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public F()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->l:Ljava/lang/Object;

    sget-object v1, La/g/a/c;->Y:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, La/g/a/c;->E()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method F0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    iget-boolean v0, p0, La/g/a/c;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/a/c;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/g/a/c;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, La/g/a/c;->d0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, La/g/a/i;->x(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method G()I
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/g/a/c$d;->c:I

    return v0
.end method

.method G0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->H0()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->q:Z

    new-instance v0, La/g/a/c$c;

    invoke-direct {v0, p0}, La/g/a/c$c;-><init>(La/g/a/c;)V

    iput-object v0, p0, La/g/a/c;->V:Landroidx/lifecycle/g;

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    invoke-virtual {p0, p1, p2, p3}, La/g/a/c;->e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/g/a/c;->V:Landroidx/lifecycle/g;

    invoke-interface {p1}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/e;

    iget-object p1, p0, La/g/a/c;->W:Landroidx/lifecycle/l;

    iget-object p2, p0, La/g/a/c;->V:Landroidx/lifecycle/g;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/l;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    if-nez p1, :cond_2

    iput-object v0, p0, La/g/a/c;->V:Landroidx/lifecycle/g;

    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method H0()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->y()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, La/g/a/c;->b:I

    iput-boolean v0, p0, La/g/a/c;->H:Z

    iput-boolean v0, p0, La/g/a/c;->S:Z

    invoke-virtual {p0}, La/g/a/c;->f0()V

    iget-boolean v0, p0, La/g/a/c;->H:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/c;->u:La/g/a/i;

    return-void

    :cond_1
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final varargs I(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method I0()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_DESTROY:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/g/a/i;->z()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->h0()V

    iget-boolean v1, p0, La/g/a/c;->H:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, La/i/a/a;->b(Landroidx/lifecycle/g;)La/i/a/a;

    move-result-object v1

    invoke-virtual {v1}, La/i/a/a;->d()V

    iput-boolean v0, p0, La/g/a/c;->q:Z

    return-void

    :cond_2
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    return-object v0
.end method

.method J0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->i0()V

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/c;->R:Landroid/view/LayoutInflater;

    iget-boolean v1, p0, La/g/a/c;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, La/g/a/c;->E:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, La/g/a/i;->y()V

    iput-object v0, p0, La/g/a/c;->u:La/g/a/i;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child FragmentManager of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " destroyed and this fragment is not retaining instance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method K()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, La/g/a/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/c;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, La/g/a/c;->l:Z

    iput-boolean v1, p0, La/g/a/c;->m:Z

    iput-boolean v1, p0, La/g/a/c;->n:Z

    iput-boolean v1, p0, La/g/a/c;->o:Z

    iput-boolean v1, p0, La/g/a/c;->p:Z

    iput v1, p0, La/g/a/c;->r:I

    iput-object v0, p0, La/g/a/c;->s:La/g/a/i;

    iput-object v0, p0, La/g/a/c;->u:La/g/a/i;

    iput-object v0, p0, La/g/a/c;->t:La/g/a/g;

    iput v1, p0, La/g/a/c;->y:I

    iput v1, p0, La/g/a/c;->z:I

    iput-object v0, p0, La/g/a/c;->A:Ljava/lang/String;

    iput-boolean v1, p0, La/g/a/c;->B:Z

    iput-boolean v1, p0, La/g/a/c;->C:Z

    iput-boolean v1, p0, La/g/a/c;->E:Z

    return-void
.end method

.method K0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/g/a/c;->j0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, La/g/a/c;->R:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method L0()V
    .locals 1

    invoke-virtual {p0}, La/g/a/c;->onLowMemory()V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->A()V

    :cond_0
    return-void
.end method

.method M()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    if-eqz v0, :cond_0

    new-instance v0, La/g/a/i;

    invoke-direct {v0}, La/g/a/i;-><init>()V

    iput-object v0, p0, La/g/a/c;->u:La/g/a/i;

    iget-object v1, p0, La/g/a/c;->t:La/g/a/g;

    new-instance v2, La/g/a/c$b;

    invoke-direct {v2, p0}, La/g/a/c$b;-><init>(La/g/a/c;)V

    invoke-virtual {v0, v1, v2, p0}, La/g/a/i;->l(La/g/a/g;La/g/a/e;La/g/a/c;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment has not been attached yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method M0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/g/a/c;->n0(Z)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/g/a/i;->B(Z)V

    :cond_0
    return-void
.end method

.method N()Z
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/g/a/c$d;->s:Z

    return v0
.end method

.method N0(Landroid/view/MenuItem;)Z
    .locals 2

    iget-boolean v0, p0, La/g/a/c;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/a/c;->F:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/g/a/c;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/g/a/c;->o0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/g/a/i;->Q(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method final O()Z
    .locals 1

    iget v0, p0, La/g/a/c;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method O0(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, La/g/a/c;->B:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/a/c;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/g/a/c;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, La/g/a/c;->p0(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/g/a/i;->R(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method P()Z
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, La/g/a/c$d;->q:Z

    return v0
.end method

.method P0()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    :cond_0
    iget-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/g/a/i;->S()V

    :cond_1
    const/4 v0, 0x3

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->q0()V

    iget-boolean v0, p0, La/g/a/c;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Q()Z
    .locals 2

    iget v0, p0, La/g/a/c;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method Q0(Z)V
    .locals 1

    invoke-virtual {p0, p1}, La/g/a/c;->r0(Z)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/g/a/i;->T(Z)V

    :cond_0
    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, La/g/a/c;->s:La/g/a/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, La/g/a/i;->e()Z

    move-result v0

    return v0
.end method

.method R0(Landroid/view/Menu;)Z
    .locals 2

    iget-boolean v0, p0, La/g/a/c;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/g/a/c;->F:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/g/a/c;->G:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, La/g/a/c;->s0(Landroid/view/Menu;)V

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/g/a/i;->U(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_1
    return v1
.end method

.method S0()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->H0()V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->e0()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->u0()V

    iget-boolean v0, p0, La/g/a/c;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/g/a/i;->V()V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->e0()Z

    :cond_1
    iget-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method T()V
    .locals 1

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->H0()V

    :cond_0
    return-void
.end method

.method T0(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, La/g/a/c;->v0(Landroid/os/Bundle;)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->T0()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    return-void
.end method

.method U0()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/g/a/i;->H0()V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->e0()Z

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->w0()V

    iget-boolean v0, p0, La/g/a/c;->H:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/g/a/i;->W()V

    :cond_1
    iget-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_START:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method V0()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    :cond_0
    iget-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    sget-object v1, Landroidx/lifecycle/e$a;->ON_STOP:Landroidx/lifecycle/e$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/g/a/i;->Y()V

    :cond_1
    const/4 v0, 0x2

    iput v0, p0, La/g/a/c;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->x0()V

    iget-boolean v0, p0, La/g/a/c;->H:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, La/g/a/r;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W(Landroid/app/Activity;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public final W0()Landroid/content/Context;
    .locals 3

    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public X(Landroid/content/Context;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    iget-object p1, p0, La/g/a/c;->t:La/g/a/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/g/a/g;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0, p1}, La/g/a/c;->W(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method X0(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-nez v0, :cond_0

    invoke-virtual {p0}, La/g/a/c;->M()V

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    iget-object v1, p0, La/g/a/c;->v:La/g/a/j;

    invoke-virtual {v0, p1, v1}, La/g/a/i;->Q0(Landroid/os/Parcelable;La/g/a/j;)V

    const/4 p1, 0x0

    iput-object p1, p0, La/g/a/c;->v:La/g/a/j;

    iget-object p1, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {p1}, La/g/a/i;->w()V

    :cond_1
    return-void
.end method

.method public Y(La/g/a/c;)V
    .locals 0

    return-void
.end method

.method final Y0(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/g/a/c;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/g/a/c;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, La/g/a/c;->d:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0, p1}, La/g/a/c;->z0(Landroid/os/Bundle;)V

    iget-boolean p1, p0, La/g/a/c;->H:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, La/g/a/c;->U:Landroidx/lifecycle/h;

    sget-object v0, Landroidx/lifecycle/e$a;->ON_CREATE:Landroidx/lifecycle/e$a;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h;->i(Landroidx/lifecycle/e$a;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, La/g/a/r;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, La/g/a/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Z(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method Z0(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    move-result-object v0

    iput-object p1, v0, La/g/a/c$d;->a:Landroid/view/View;

    return-void
.end method

.method public a()Landroidx/lifecycle/e;
    .locals 1

    iget-object v0, p0, La/g/a/c;->T:Landroidx/lifecycle/h;

    return-object v0
.end method

.method public a0(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0, p1}, La/g/a/c;->X0(Landroid/os/Bundle;)V

    iget-object p1, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, La/g/a/i;->u0(I)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {p1}, La/g/a/i;->w()V

    :cond_0
    return-void
.end method

.method a1(Landroid/animation/Animator;)V
    .locals 1

    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    move-result-object v0

    iput-object p1, v0, La/g/a/c$d;->b:Landroid/animation/Animator;

    return-void
.end method

.method public b0(IZI)Landroid/view/animation/Animation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b1(Landroid/os/Bundle;)V
    .locals 1

    iget v0, p0, La/g/a/c;->f:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, La/g/a/c;->R()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already active and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, La/g/a/c;->h:Landroid/os/Bundle;

    return-void
.end method

.method public c0(IZI)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method c1(Z)V
    .locals 1

    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    move-result-object v0

    iput-boolean p1, v0, La/g/a/c$d;->s:Z

    return-void
.end method

.method public d0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method final d1(ILa/g/a/c;)V
    .locals 0

    iput p1, p0, La/g/a/c;->f:I

    new-instance p1, Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, La/g/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    goto :goto_0

    :cond_0
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "android:fragment:"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, La/g/a/c;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La/g/a/c;->g:Ljava/lang/String;

    return-void
.end method

.method e()V
    .locals 3

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, La/g/a/c$d;->q:Z

    iget-object v2, v0, La/g/a/c$d;->r:La/g/a/c$f;

    iput-object v1, v0, La/g/a/c$d;->r:La/g/a/c$f;

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, La/g/a/c$f;->a()V

    :cond_1
    return-void
.end method

.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method e1(I)V
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    move-result-object v0

    iput p1, v0, La/g/a/c$d;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Landroidx/lifecycle/r;
    .locals 2

    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, La/g/a/c;->w:Landroidx/lifecycle/r;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, La/g/a/c;->w:Landroidx/lifecycle/r;

    :cond_0
    iget-object v0, p0, La/g/a/c;->w:Landroidx/lifecycle/r;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/g/a/c;->w:Landroidx/lifecycle/r;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/r;->a()V

    :cond_1
    return-void
.end method

.method f1(II)V
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    iput p1, v0, La/g/a/c$d;->e:I

    iput p2, v0, La/g/a/c$d;->f:I

    return-void
.end method

.method public g0()V
    .locals 0

    return-void
.end method

.method g1(La/g/a/c$f;)V
    .locals 2

    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    iget-object v1, v0, La/g/a/c$d;->r:La/g/a/c$f;

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-boolean v1, v0, La/g/a/c$d;->q:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, La/g/a/c$d;->r:La/g/a/c$f;

    :cond_3
    if-eqz p1, :cond_4

    invoke-interface {p1}, La/g/a/c$f;->b()V

    :cond_4
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/g/a/c;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/g/a/c;->z:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/g/a/c;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/g/a/c;->f:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/g/a/c;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->G:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/g/a/c;->M:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/g/a/c;->s:La/g/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->s:La/g/a/i;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, La/g/a/c;->x:La/g/a/c;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->x:La/g/a/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, La/g/a/c;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, La/g/a/c;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, La/g/a/c;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, La/g/a/c;->i:La/g/a/c;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->i:La/g/a/c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/g/a/c;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    invoke-virtual {p0}, La/g/a/c;->y()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/g/a/c;->y()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, La/g/a/c;->I:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->I:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, La/g/a/c;->K:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->J:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {p0}, La/g/a/c;->n()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/g/a/c;->n()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, La/g/a/c;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0}, La/i/a/a;->b(Landroidx/lifecycle/g;)La/i/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/i/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/g/a/i;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public h0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method h1(I)V
    .locals 1

    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    move-result-object v0

    iput p1, v0, La/g/a/c$d;->c:I

    return-void
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public i1(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, La/g/a/c;->j1(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method j(Ljava/lang/String;)La/g/a/c;
    .locals 1

    iget-object v0, p0, La/g/a/c;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, La/g/a/i;->k0(Ljava/lang/String;)La/g/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public j0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0, p1}, La/g/a/c;->w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public j1(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, La/g/a/g;->n(La/g/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to Activity"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()La/g/a/d;
    .locals 1

    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/g/a/g;->d()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, La/g/a/d;

    :goto_0
    return-object v0
.end method

.method public k0(Z)V
    .locals 0

    return-void
.end method

.method public k1(Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, La/g/a/c;->l1(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/g/a/c$d;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public l1(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2, p3}, La/g/a/g;->n(La/g/a/c;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " not attached to Activity"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, La/g/a/c$d;->m:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    iget-object p1, p0, La/g/a/c;->t:La/g/a/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, La/g/a/g;->d()Landroid/app/Activity;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, La/g/a/c;->H:Z

    invoke-virtual {p0, p1, p2, p3}, La/g/a/c;->l0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public m1()V
    .locals 2

    iget-object v0, p0, La/g/a/c;->s:La/g/a/i;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/g/a/i;->n:La/g/a/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, La/g/a/c;->s:La/g/a/i;

    iget-object v1, v1, La/g/a/i;->n:La/g/a/g;

    invoke-virtual {v1}, La/g/a/g;->g()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/g/a/c;->s:La/g/a/i;

    iget-object v0, v0, La/g/a/i;->n:La/g/a/g;

    invoke-virtual {v0}, La/g/a/g;->g()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, La/g/a/c$a;

    invoke-direct {v1, p0}, La/g/a/c$a;-><init>(La/g/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La/g/a/c;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-direct {p0}, La/g/a/c;->i()La/g/a/c$d;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, La/g/a/c$d;->q:Z

    :goto_1
    return-void
.end method

.method n()Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->a:Landroid/view/View;

    return-object v0
.end method

.method public n0(Z)V
    .locals 0

    return-void
.end method

.method o()Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public o0(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public final p()La/g/a/h;
    .locals 2

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    if-nez v0, :cond_3

    invoke-virtual {p0}, La/g/a/c;->M()V

    iget v0, p0, La/g/a/c;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->V()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->W()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->t()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->w()V

    :cond_3
    :goto_0
    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    return-object v0
.end method

.method public p0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public q()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/g/a/c;->t:La/g/a/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/g/a/g;->e()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public q0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public r0(Z)V
    .locals 0

    return-void
.end method

.method s()Landroidx/core/app/e;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->o:Landroidx/core/app/e;

    return-object v0
.end method

.method public s0(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public t0(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, La/d/j/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, La/g/a/c;->f:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/g/a/c;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, La/g/a/c;->y:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/g/a/c;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, La/g/a/c;->A:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/g/a/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Landroidx/core/app/e;
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, La/g/a/c$d;->p:Landroidx/core/app/e;

    return-object v0
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public final v()La/g/a/h;
    .locals 1

    iget-object v0, p0, La/g/a/c;->s:La/g/a/i;

    return-object v0
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p1, p0, La/g/a/c;->t:La/g/a/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, La/g/a/g;->j()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, La/g/a/c;->p()La/g/a/h;

    iget-object v0, p0, La/g/a/c;->u:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->r0()Landroid/view/LayoutInflater$Factory2;

    invoke-static {p1, v0}, La/d/k/f;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method public x()La/i/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, La/i/a/a;->b(Landroidx/lifecycle/g;)La/i/a/a;

    move-result-object v0

    return-object v0
.end method

.method public x0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g/a/c;->H:Z

    return-void
.end method

.method y()I
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/g/a/c$d;->d:I

    return v0
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method z()I
    .locals 1

    iget-object v0, p0, La/g/a/c;->N:La/g/a/c$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, v0, La/g/a/c$d;->e:I

    return v0
.end method

.method public z0(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, La/g/a/c;->H:Z

    return-void
.end method
