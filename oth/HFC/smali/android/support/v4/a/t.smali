.class public Landroid/support/v4/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field private static final Z:Landroid/support/v4/g/n;

.field static final a:Ljava/lang/Object;


# instance fields
.field A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field G:I

.field H:Landroid/view/ViewGroup;

.field I:Landroid/view/View;

.field J:Landroid/view/View;

.field K:Z

.field L:Z

.field M:Landroid/support/v4/a/ba;

.field N:Z

.field O:Z

.field P:Ljava/lang/Object;

.field Q:Ljava/lang/Object;

.field R:Ljava/lang/Object;

.field S:Ljava/lang/Object;

.field T:Ljava/lang/Object;

.field U:Ljava/lang/Object;

.field V:Ljava/lang/Boolean;

.field W:Ljava/lang/Boolean;

.field X:Landroid/support/v4/a/bi;

.field Y:Landroid/support/v4/a/bi;

.field b:I

.field c:Landroid/view/View;

.field d:I

.field e:Landroid/os/Bundle;

.field f:Landroid/util/SparseArray;

.field g:I

.field h:Ljava/lang/String;

.field i:Landroid/os/Bundle;

.field j:Landroid/support/v4/a/t;

.field k:I

.field l:I

.field m:Z

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:I

.field s:Landroid/support/v4/a/af;

.field t:Landroid/support/v4/a/ac;

.field u:Landroid/support/v4/a/af;

.field v:Landroid/support/v4/a/t;

.field w:I

.field x:I

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/g/n;

    invoke-direct {v0}, Landroid/support/v4/g/n;-><init>()V

    sput-object v0, Landroid/support/v4/a/t;->Z:Landroid/support/v4/g/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    iput v2, p0, Landroid/support/v4/a/t;->g:I

    iput v2, p0, Landroid/support/v4/a/t;->k:I

    iput-boolean v3, p0, Landroid/support/v4/a/t;->E:Z

    iput-boolean v3, p0, Landroid/support/v4/a/t;->L:Z

    iput-object v1, p0, Landroid/support/v4/a/t;->P:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/t;->Q:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/a/t;->R:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/t;->S:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/a/t;->T:Ljava/lang/Object;

    sget-object v0, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    iput-object v0, p0, Landroid/support/v4/a/t;->U:Ljava/lang/Object;

    iput-object v1, p0, Landroid/support/v4/a/t;->X:Landroid/support/v4/a/bi;

    iput-object v1, p0, Landroid/support/v4/a/t;->Y:Landroid/support/v4/a/bi;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/a/t;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/a/t;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/t;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/a/t;
    .locals 4

    :try_start_0
    sget-object v0, Landroid/support/v4/a/t;->Z:Landroid/support/v4/g/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/t;->Z:Landroid/support/v4/g/n;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/t;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    iput-object p2, v0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Landroid/support/v4/a/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/v;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Landroid/support/v4/a/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/v;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Landroid/support/v4/a/v;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": make sure class name exists, is public, and has an"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " empty constructor that is public"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/a/v;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    sget-object v0, Landroid/support/v4/a/t;->Z:Landroid/support/v4/g/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Landroid/support/v4/a/t;->Z:Landroid/support/v4/g/n;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/g/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-class v1, Landroid/support/v4/a/t;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method B()V
    .locals 3

    new-instance v0, Landroid/support/v4/a/af;

    invoke-direct {v0}, Landroid/support/v4/a/af;-><init>()V

    iput-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    iget-object v1, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    new-instance v2, Landroid/support/v4/a/u;

    invoke-direct {v2, p0}, Landroid/support/v4/a/u;-><init>(Landroid/support/v4/a/t;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/a/af;->a(Landroid/support/v4/a/ac;Landroid/support/v4/a/aa;Landroid/support/v4/a/t;)V

    return-void
.end method

.method C()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->j()V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->f()Z

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0}, Landroid/support/v4/a/t;->k()V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->m()V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/a/ba;->g()V

    :cond_3
    return-void
.end method

.method D()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->j()V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->f()Z

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0}, Landroid/support/v4/a/t;->l()V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->n()V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->f()Z

    :cond_2
    return-void
.end method

.method E()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/a/t;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->t()V

    :cond_0
    return-void
.end method

.method F()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->o()V

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0}, Landroid/support/v4/a/t;->m()V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method G()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->p()V

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0}, Landroid/support/v4/a/t;->n()V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method H()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->q()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    iget-boolean v0, p0, Landroid/support/v4/a/t;->N:Z

    if-eqz v0, :cond_2

    iput-boolean v3, p0, Landroid/support/v4/a/t;->N:Z

    iget-boolean v0, p0, Landroid/support/v4/a/t;->O:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->O:Z

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    iget-object v1, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/t;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/ac;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/a/ba;->d()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/a/ba;->c()V

    goto :goto_0
.end method

.method I()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->r()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0}, Landroid/support/v4/a/t;->o()V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/a/ba;->f()V

    :cond_2
    return-void
.end method

.method J()V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->s()V

    :cond_0
    iput v1, p0, Landroid/support/v4/a/t;->b:I

    iput-boolean v1, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0}, Landroid/support/v4/a/t;->p()V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method a(Ljava/lang/String;)Landroid/support/v4/a/t;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->b(Ljava/lang/String;)Landroid/support/v4/a/t;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(IZI)Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/a/t;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method final a(ILandroid/support/v4/a/t;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/a/t;->g:I

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:fragment:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/a/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0, v0}, Landroid/support/v4/a/t;->a(Landroid/app/Activity;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0, v0, p2, p3}, Landroid/support/v4/a/t;->a(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->f()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/a/t;->a(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Landroid/support/v4/a/ac;->a(Landroid/support/v4/a/t;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->J:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/a/t;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/a/t;->f:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->e(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->w:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->y:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mIndex="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->g:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->r:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->z:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->D:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->L:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, Landroid/support/v4/a/t;->s:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->s:Landroid/support/v4/a/af;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-eqz v0, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->v:Landroid/support/v4/a/t;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->v:Landroid/support/v4/a/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->i:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v4/a/t;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Landroid/support/v4/a/t;->f:Landroid/util/SparseArray;

    if-eqz v0, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->f:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroid/support/v4/a/t;->j:Landroid/support/v4/a/t;

    if-eqz v0, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mTarget="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->j:Landroid/support/v4/a/t;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->l:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_6
    iget v0, p0, Landroid/support/v4/a/t;->G:I

    if-eqz v0, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mNextAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->G:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_7
    iget-object v0, p0, Landroid/support/v4/a/t;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Landroid/support/v4/a/t;->I:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Landroid/support/v4/a/t;->J:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mInnerView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_a
    iget-object v0, p0, Landroid/support/v4/a/t;->c:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->c:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStateAfterAnimating="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/a/t;->d:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    :cond_b
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_c

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/ba;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_d

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/a/af;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method final a()Z
    .locals 1

    iget v0, p0, Landroid/support/v4/a/t;->r:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->g()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->b()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/a/t;->e()Landroid/support/v4/a/ad;

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v1}, Landroid/support/v4/a/af;->u()Landroid/support/v4/view/aq;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ag;->a(Landroid/view/LayoutInflater;Landroid/support/v4/view/aq;)V

    return-object v0
.end method

.method b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->j()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/a/t;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method b(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/a/t;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/a/t;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/t;->E:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/a/t;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/a/af;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/support/v4/a/w;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->f()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/a/w;

    goto :goto_0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method c(Landroid/view/Menu;)Z
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/a/t;->z:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/a/t;->D:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/a/t;->E:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->a(Landroid/view/Menu;)V

    :cond_0
    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/af;->a(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method c(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/a/t;->z:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/a/t;->D:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Landroid/support/v4/a/t;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/af;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    invoke-virtual {v0}, Landroid/support/v4/a/ac;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method d(Landroid/view/Menu;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/t;->z:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/a/t;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/t;->E:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->b(Landroid/view/Menu;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0, p1}, Landroid/support/v4/a/af;->b(Landroid/view/Menu;)V

    :cond_1
    return-void
.end method

.method d(Landroid/view/MenuItem;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Landroid/support/v4/a/t;->z:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v1, p1}, Landroid/support/v4/a/af;->b(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Landroid/support/v4/a/ad;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/t;->B()V

    iget v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->n()V

    :cond_0
    :goto_0
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    return-object v0

    :cond_1
    iget v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->m()V

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->l()V

    goto :goto_0

    :cond_3
    iget v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->k()V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/a/t;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method g(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->j()V

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->c(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onCreate()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    const-string v0, "android:support:fragments"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/a/t;->B()V

    :cond_2
    iget-object v1, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/a/af;->a(Landroid/os/Parcelable;Ljava/util/List;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->k()V

    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->j()V

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/v4/a/t;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->d(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/support/v4/a/bj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " did not call through to super.onActivityCreated()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/a/bj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->l()V

    :cond_2
    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/a/t;->z:Z

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Landroid/support/v4/a/ay;
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not attached to Activity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v3, p0, Landroid/support/v4/a/t;->O:Z

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    iget-object v1, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/t;->N:Z

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/ac;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    goto :goto_0
.end method

.method i(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/support/v4/a/t;->f(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    invoke-virtual {v0}, Landroid/support/v4/a/af;->i()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->I:Landroid/view/View;

    return-object v0
.end method

.method public k()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/a/t;->F:Z

    iget-boolean v0, p0, Landroid/support/v4/a/t;->N:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroid/support/v4/a/t;->N:Z

    iget-boolean v0, p0, Landroid/support/v4/a/t;->O:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/a/t;->O:Z

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    iget-object v1, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/t;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/ac;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/a/ba;->b()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/a/t;->c()Landroid/support/v4/a/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/a/w;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public p()V
    .locals 4

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/a/t;->F:Z

    iget-boolean v0, p0, Landroid/support/v4/a/t;->O:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroid/support/v4/a/t;->O:Z

    iget-object v0, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    iget-object v1, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/a/t;->N:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/a/ac;->a(Ljava/lang/String;ZZ)Landroid/support/v4/a/ba;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    invoke-virtual {v0}, Landroid/support/v4/a/ba;->h()V

    :cond_1
    return-void
.end method

.method q()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/a/t;->g:I

    iput-object v2, p0, Landroid/support/v4/a/t;->h:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/a/t;->m:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->n:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->o:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->p:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->q:Z

    iput v1, p0, Landroid/support/v4/a/t;->r:I

    iput-object v2, p0, Landroid/support/v4/a/t;->s:Landroid/support/v4/a/af;

    iput-object v2, p0, Landroid/support/v4/a/t;->u:Landroid/support/v4/a/af;

    iput-object v2, p0, Landroid/support/v4/a/t;->t:Landroid/support/v4/a/ac;

    iput v1, p0, Landroid/support/v4/a/t;->w:I

    iput v1, p0, Landroid/support/v4/a/t;->x:I

    iput-object v2, p0, Landroid/support/v4/a/t;->y:Ljava/lang/String;

    iput-boolean v1, p0, Landroid/support/v4/a/t;->z:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->A:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->C:Z

    iput-object v2, p0, Landroid/support/v4/a/t;->M:Landroid/support/v4/a/ba;

    iput-boolean v1, p0, Landroid/support/v4/a/t;->N:Z

    iput-boolean v1, p0, Landroid/support/v4/a/t;->O:Z

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/a/t;->F:Z

    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->P:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/g/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    iget v1, p0, Landroid/support/v4/a/t;->g:I

    if-ltz v1, :cond_0

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/t;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    iget v1, p0, Landroid/support/v4/a/t;->w:I

    if-eqz v1, :cond_1

    const-string v1, " id=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/a/t;->w:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Landroid/support/v4/a/t;->y:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/a/t;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/t;->Q:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/t;->t()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->Q:Ljava/lang/Object;

    goto :goto_0
.end method

.method public v()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->R:Ljava/lang/Object;

    return-object v0
.end method

.method public w()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/t;->S:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/t;->v()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->S:Ljava/lang/Object;

    goto :goto_0
.end method

.method public x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->T:Ljava/lang/Object;

    return-object v0
.end method

.method public y()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/a/t;->U:Ljava/lang/Object;

    sget-object v1, Landroid/support/v4/a/t;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/a/t;->x()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->U:Ljava/lang/Object;

    goto :goto_0
.end method

.method public z()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/t;->W:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/a/t;->W:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
