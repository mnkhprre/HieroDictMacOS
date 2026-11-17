.class Lb/a/a/a/a/i$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/a/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final a:Lb/a/a/a/a/i$d;

.field private b:Z

.field final synthetic c:Lb/a/a/a/a/i;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/i;Lb/a/a/a/a/i$d;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$e;->c:Lb/a/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-static {p1}, Lb/a/a/a/a/i;->a(Lb/a/a/a/a/i;)Z

    move-result p1

    iput-boolean p1, p0, Lb/a/a/a/a/i$e;->b:Z

    return-void
.end method

.method static synthetic f(Lb/a/a/a/a/i$e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/i$e;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-interface {v0}, Lb/a/a/a/a/i$d;->a()V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a/i$e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    div-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    :goto_0
    invoke-interface {v0, p1, p2}, Lb/a/a/a/a/i$d;->b(II)V

    return-void
.end method

.method public c(Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-interface {v0, p1}, Lb/a/a/a/a/i$d;->c(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public d(Lb/a/a/a/a/m;)V
    .locals 1

    invoke-virtual {p1}, Lb/a/a/a/a/m;->b()V

    invoke-virtual {p1}, Lb/a/a/a/a/m;->a()V

    iget-object v0, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-interface {v0, p1}, Lb/a/a/a/a/i$d;->d(Lb/a/a/a/a/m;)V

    return-void
.end method

.method public e(Lb/a/a/a/a/k;Lb/a/a/a/a/e;Lb/a/a/a/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-interface {v0, p1}, Lb/a/a/a/a/i$d;->f(Lb/a/a/a/a/k;)V

    const/16 p1, 0xc11

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-virtual {p2}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/m;->b()V

    invoke-virtual {p2}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/m;->a()V

    iget-object p1, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-virtual {p2}, Lb/a/a/a/a/e;->a()Lb/a/a/a/a/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/a/a/a/a/i$d;->e(Lb/a/a/a/a/d;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/m;->b()V

    invoke-virtual {p3}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/m;->a()V

    iget-object p1, p0, Lb/a/a/a/a/i$e;->a:Lb/a/a/a/a/i$d;

    invoke-virtual {p3}, Lb/a/a/a/a/e;->a()Lb/a/a/a/a/d;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/a/a/a/a/i$d;->e(Lb/a/a/a/a/d;)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$e;->c:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$e$a;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/a/i$e$a;-><init>(Lb/a/a/a/a/i$e;Z)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method
