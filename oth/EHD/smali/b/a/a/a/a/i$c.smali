.class Lb/a/a/a/a/i$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Lb/a/a/a/a/k;

.field private final b:Lb/a/a/a/a/e;

.field private final c:Lb/a/a/a/a/e;

.field private final d:Lb/a/a/a/a/e;

.field private final e:[F

.field private final f:[F

.field private final g:Lb/a/a/a/a/i$b;

.field private h:Z

.field private i:Lb/a/a/a/a/j;

.field private j:Z

.field private k:Z

.field private l:F

.field private m:F

.field private n:F

.field private o:Z

.field private p:Z

.field final synthetic q:Lb/a/a/a/a/i;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/i;Lb/a/a/a/a/i$b;)V
    .locals 3

    iput-object p1, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    new-instance p2, Lb/a/a/a/a/j;

    invoke-static {p1}, Lb/a/a/a/a/i;->d(Lb/a/a/a/a/i;)Lb/a/a/a/a/j;

    move-result-object v0

    invoke-direct {p2, v0}, Lb/a/a/a/a/j;-><init>(Lb/a/a/a/a/j;)V

    iput-object p2, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    new-instance p2, Lb/a/a/a/a/k;

    invoke-direct {p2}, Lb/a/a/a/a/k;-><init>()V

    iput-object p2, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    new-instance p2, Lb/a/a/a/a/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lb/a/a/a/a/e;-><init>(I)V

    iput-object p2, p0, Lb/a/a/a/a/i$c;->b:Lb/a/a/a/a/e;

    new-instance p2, Lb/a/a/a/a/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lb/a/a/a/a/e;-><init>(I)V

    iput-object p2, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    new-instance v1, Lb/a/a/a/a/e;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lb/a/a/a/a/e;-><init>(I)V

    iput-object v1, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {p2}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object p2

    invoke-virtual {v1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lb/a/a/a/a/i$c;->p(Lb/a/a/a/a/g;Lb/a/a/a/a/g;)V

    new-instance p2, Lb/a/a/a/a/c;

    invoke-direct {p2}, Lb/a/a/a/a/c;-><init>()V

    invoke-static {p1, p2}, Lb/a/a/a/a/i;->f(Lb/a/a/a/a/i;Lb/a/a/a/a/c;)Lb/a/a/a/a/c;

    const/16 p2, 0x10

    new-array v1, p2, [F

    iput-object v1, p0, Lb/a/a/a/a/i$c;->e:[F

    new-array p2, p2, [F

    iput-object p2, p0, Lb/a/a/a/a/i$c;->f:[F

    invoke-static {p1}, Lb/a/a/a/a/i;->a(Lb/a/a/a/a/i;)Z

    move-result p2

    iput-boolean p2, p0, Lb/a/a/a/a/i$c;->j:Z

    invoke-static {p1}, Lb/a/a/a/a/i;->g(Lb/a/a/a/a/i;)Z

    move-result p2

    iput-boolean p2, p0, Lb/a/a/a/a/i$c;->k:Z

    invoke-static {p1}, Lb/a/a/a/a/i;->h(Lb/a/a/a/a/i;)F

    move-result p2

    iput p2, p0, Lb/a/a/a/a/i$c;->l:F

    invoke-static {p1}, Lb/a/a/a/a/i;->i(Lb/a/a/a/a/i;)F

    move-result p2

    iput p2, p0, Lb/a/a/a/a/i$c;->m:F

    invoke-static {p1}, Lb/a/a/a/a/i;->j(Lb/a/a/a/a/i;)F

    move-result p1

    iput p1, p0, Lb/a/a/a/a/i$c;->n:F

    iput-boolean v0, p0, Lb/a/a/a/a/i$c;->o:Z

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/j;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    return-object p0
.end method

.method static synthetic b(Lb/a/a/a/a/i$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/i$c;->o:Z

    return p1
.end method

.method static synthetic c(Lb/a/a/a/a/i$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/i$c;->k:Z

    return p1
.end method

.method static synthetic d(Lb/a/a/a/a/i$c;F)F
    .locals 0

    iput p1, p0, Lb/a/a/a/a/i$c;->l:F

    return p1
.end method

.method static synthetic e(Lb/a/a/a/a/i$c;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/a/a/a/i$c;->j:Z

    return p0
.end method

.method static synthetic f(Lb/a/a/a/a/i$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/i$c;->j:Z

    return p1
.end method

.method static synthetic g(Lb/a/a/a/a/i$c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/i$c;->h:Z

    return p1
.end method

.method static synthetic h(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/i$b;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    return-object p0
.end method

.method private p(Lb/a/a/a/a/g;Lb/a/a/a/a/g;)V
    .locals 11

    iget-object v0, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    invoke-virtual {v1}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a/a/a/a;->a()Lb/a/a/a/a/b;

    move-result-object v2

    invoke-virtual {v0}, Lb/a/a/a/a/a;->e()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-virtual {v0}, Lb/a/a/a/a/a;->b()F

    move-result v3

    float-to-double v7, v3

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-virtual {v0}, Lb/a/a/a/a/a;->b()F

    move-result v5

    invoke-virtual {v0}, Lb/a/a/a/a/a;->f()F

    move-result v6

    add-float/2addr v5, v6

    invoke-virtual {v1}, Lb/a/a/a/a/l;->e()F

    move-result v6

    invoke-virtual {v0}, Lb/a/a/a/a/a;->d()F

    move-result v7

    sub-float/2addr v6, v7

    div-float/2addr v6, v4

    invoke-virtual {v0}, Lb/a/a/a/a/a;->d()F

    move-result v7

    div-float/2addr v7, v4

    invoke-virtual {v0}, Lb/a/a/a/a/a;->g()F

    move-result v4

    invoke-virtual {v1}, Lb/a/a/a/a/l;->a()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-virtual {v1}, Lb/a/a/a/a/l;->c()F

    move-result v8

    invoke-virtual {v1}, Lb/a/a/a/a/l;->a()F

    move-result v1

    add-float/2addr v8, v1

    invoke-virtual {v0}, Lb/a/a/a/a/a;->g()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v2, v6}, Lb/a/a/a/a/b;->a(F)F

    move-result v0

    float-to-double v0, v0

    float-to-double v5, v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {v2, v7}, Lb/a/a/a/a/b;->a(F)F

    move-result v1

    float-to-double v9, v1

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v1, v9

    invoke-virtual {v2, v4}, Lb/a/a/a/a/b;->a(F)F

    move-result v4

    float-to-double v9, v4

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    invoke-virtual {v2, v8}, Lb/a/a/a/a/b;->a(F)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v2, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p1, v5}, Lb/a/a/a/a/g;->f(F)V

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p1, v5}, Lb/a/a/a/a/g;->g(F)V

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p1, v5}, Lb/a/a/a/a/g;->e(F)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {p1, v5}, Lb/a/a/a/a/g;->h(F)V

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lb/a/a/a/a/g;->f(F)V

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lb/a/a/a/a/g;->g(F)V

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lb/a/a/a/a/g;->e(F)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lb/a/a/a/a/g;->h(F)V

    return-void
.end method


# virtual methods
.method public i(Lb/a/a/a/a/a;)V
    .locals 2

    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0, p1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/a;)V

    iget-object p1, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$b;

    invoke-direct {v1, p0, v0}, Lb/a/a/a/a/i$c$b;-><init>(Lb/a/a/a/a/i$c;Lb/a/a/a/a/a;)V

    invoke-virtual {p1, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$e;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/a/i$c$e;-><init>(Lb/a/a/a/a/i$c;Z)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(F)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$f;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/a/i$c$f;-><init>(Lb/a/a/a/a/i$c;F)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(F)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$d;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/a/i$c$d;-><init>(Lb/a/a/a/a/i$c;F)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$c;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/a/i$c$c;-><init>(Lb/a/a/a/a/i$c;F)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public n(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$g;

    invoke-direct {v1, p0, p1}, Lb/a/a/a/a/i$c$g;-><init>(Lb/a/a/a/a/i$c;Z)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    new-instance v1, Lb/a/a/a/a/i$c$a;

    invoke-direct {v1, p0}, Lb/a/a/a/a/i$c$a;-><init>(Lb/a/a/a/a/i$c;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 13

    iget-boolean p1, p0, Lb/a/a/a/a/i$c;->h:Z

    if-nez p1, :cond_8

    iget-boolean p1, p0, Lb/a/a/a/a/i$c;->p:Z

    if-eqz p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    invoke-virtual {p1}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    invoke-virtual {v0}, Lb/a/a/a/a/j;->a()Lb/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    invoke-static {v1}, Lb/a/a/a/a/i;->b(Lb/a/a/a/a/i;)Lb/a/b/a/a/a;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    invoke-virtual {v2}, Lb/a/a/a/a/k;->b()[F

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lb/a/b/a/a/a;->f([FI)V

    invoke-virtual {v0}, Lb/a/a/a/a/a;->d()F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    iget-boolean v2, p0, Lb/a/a/a/a/i$c;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lb/a/a/a/a/i$c;->e:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lb/a/a/a/a/i$c;->f:[F

    invoke-static {v2, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v2, p0, Lb/a/a/a/a/i$c;->e:[F

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Lb/a/a/a/a/i$c;->f:[F

    neg-float v5, v1

    invoke-static {v2, v3, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v2}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/a/f;->a()[F

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lb/a/a/a/a/i$c;->e:[F

    const/4 v7, 0x0

    iget-object v2, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    invoke-virtual {v2}, Lb/a/a/a/a/k;->b()[F

    move-result-object v8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v2}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a/a/f;->a()[F

    move-result-object v4

    iget-object v6, p0, Lb/a/a/a/a/i$c;->f:[F

    iget-object v2, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    invoke-virtual {v2}, Lb/a/a/a/a/k;->b()[F

    move-result-object v8

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    invoke-virtual {v2}, Lb/a/a/a/a/k;->b()[F

    move-result-object v2

    iget-object v4, p0, Lb/a/a/a/a/i$c;->b:Lb/a/a/a/a/e;

    invoke-virtual {v4}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/a/a/f;->a()[F

    move-result-object v4

    iget-object v5, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    invoke-virtual {v5}, Lb/a/a/a/a/k;->b()[F

    move-result-object v5

    array-length v5, v5

    invoke-static {v2, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iget-boolean v2, p0, Lb/a/a/a/a/i$c;->o:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lb/a/a/a/a/i$c;->b:Lb/a/a/a/a/e;

    invoke-virtual {v2}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v2

    invoke-virtual {p1}, Lb/a/a/a/a/l;->d()I

    move-result v4

    invoke-virtual {p1}, Lb/a/a/a/a/l;->b()I

    move-result v5

    invoke-virtual {v2, v3, v3, v4, v5}, Lb/a/a/a/a/m;->c(IIII)V

    iget-boolean v2, p0, Lb/a/a/a/a/i$c;->j:Z

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lb/a/a/a/a/l;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lb/a/a/a/a/l;->b()I

    move-result p1

    int-to-float p1, p1

    div-float v7, v1, p1

    iget-object p1, p0, Lb/a/a/a/a/i$c;->b:Lb/a/a/a/a/e;

    invoke-virtual {p1}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/f;->b()[F

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0}, Lb/a/a/a/a/a;->c()F

    move-result v6

    iget v8, p0, Lb/a/a/a/a/i$c;->m:F

    iget v9, p0, Lb/a/a/a/a/i$c;->n:F

    invoke-static/range {v4 .. v9}, Lb/a/a/a/a/i;->c([FIFFFF)V

    goto/16 :goto_1

    :cond_2
    iget-boolean v2, p0, Lb/a/a/a/a/i$c;->k:Z

    if-eqz v2, :cond_3

    iget-object p1, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {p1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb/a/a/a/a/i$c;->p(Lb/a/a/a/a/g;Lb/a/a/a/a/g;)V

    iget-object p1, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    invoke-static {p1}, Lb/a/a/a/a/i;->e(Lb/a/a/a/a/i;)Lb/a/a/a/a/c;

    move-result-object v4

    iget-object v5, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    iget-object v6, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    iget-object v7, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    iget v8, p0, Lb/a/a/a/a/i$c;->m:F

    iget v9, p0, Lb/a/a/a/a/i$c;->n:F

    invoke-virtual/range {v4 .. v9}, Lb/a/a/a/a/c;->l(Lb/a/a/a/a/j;Lb/a/a/a/a/e;Lb/a/a/a/a/e;FF)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v0}, Lb/a/a/a/a/a;->h()F

    move-result v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v0}, Lb/a/a/a/a/a;->c()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v5, v5

    div-float/2addr v2, v5

    invoke-virtual {p1}, Lb/a/a/a/a/l;->e()F

    move-result v5

    div-float/2addr v5, v4

    sub-float/2addr v5, v1

    invoke-virtual {v0}, Lb/a/a/a/a/a;->g()F

    move-result v4

    invoke-virtual {p1}, Lb/a/a/a/a/l;->a()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {p1}, Lb/a/a/a/a/l;->a()F

    move-result v6

    invoke-virtual {p1}, Lb/a/a/a/a/l;->c()F

    move-result v7

    add-float/2addr v6, v7

    invoke-virtual {v0}, Lb/a/a/a/a/a;->g()F

    move-result v0

    sub-float/2addr v6, v0

    iget-object v0, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v0

    float-to-double v7, v5

    float-to-double v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    double-to-float v2, v7

    invoke-virtual {v0, v2}, Lb/a/a/a/a/g;->f(F)V

    float-to-double v1, v1

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lb/a/a/a/a/g;->g(F)V

    float-to-double v1, v4

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lb/a/a/a/a/g;->e(F)V

    float-to-double v1, v6

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lb/a/a/a/a/g;->h(F)V

    iget-object v1, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v1}, Lb/a/a/a/a/e;->b()Lb/a/a/a/a/g;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a/a/a/g;->c()F

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a/g;->f(F)V

    invoke-virtual {v0}, Lb/a/a/a/a/g;->b()F

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a/g;->g(F)V

    invoke-virtual {v0}, Lb/a/a/a/a/g;->a()F

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a/g;->e(F)V

    invoke-virtual {v0}, Lb/a/a/a/a/g;->d()F

    move-result v2

    invoke-virtual {v1, v2}, Lb/a/a/a/a/g;->h(F)V

    iget v2, p0, Lb/a/a/a/a/i$c;->m:F

    iget v4, p0, Lb/a/a/a/a/i$c;->n:F

    iget-object v5, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v5}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lb/a/a/a/a/f;->b()[F

    move-result-object v5

    invoke-virtual {v0, v2, v4, v5, v3}, Lb/a/a/a/a/g;->i(FF[FI)V

    iget v0, p0, Lb/a/a/a/a/i$c;->m:F

    iget v2, p0, Lb/a/a/a/a/i$c;->n:F

    iget-object v4, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v4}, Lb/a/a/a/a/e;->c()Lb/a/a/a/a/f;

    move-result-object v4

    invoke-virtual {v4}, Lb/a/a/a/a/f;->b()[F

    move-result-object v4

    invoke-virtual {v1, v0, v2, v4, v3}, Lb/a/a/a/a/g;->i(FF[FI)V

    iget-object v0, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/a/a/l;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lb/a/a/a/a/l;->b()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Lb/a/a/a/a/m;->c(IIII)V

    iget-object v0, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    invoke-virtual {p1}, Lb/a/a/a/a/l;->d()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Lb/a/a/a/a/l;->d()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Lb/a/a/a/a/l;->b()I

    move-result p1

    invoke-virtual {v0, v1, v3, v2, p1}, Lb/a/a/a/a/m;->c(IIII)V

    :goto_1
    iput-boolean v3, p0, Lb/a/a/a/a/i$c;->o:Z

    :cond_4
    iget-boolean p1, p0, Lb/a/a/a/a/i$c;->j:Z

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lb/a/a/a/a/i$c;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    invoke-static {p1}, Lb/a/a/a/a/i;->e(Lb/a/a/a/a/i;)Lb/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/c;->c()V

    iget p1, p0, Lb/a/a/a/a/i$c;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_5

    iget-object p1, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    iget-object v0, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    iget-object v1, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    iget-object v2, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-interface {p1, v0, v1, v2}, Lb/a/a/a/a/i$b;->e(Lb/a/a/a/a/k;Lb/a/a/a/a/e;Lb/a/a/a/a/e;)V

    goto/16 :goto_2

    :cond_5
    iget-object p1, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {p1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    iget p1, p1, Lb/a/a/a/a/m;->a:I

    iget-object v0, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    iget v0, v0, Lb/a/a/a/a/m;->b:I

    iget-object v1, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v1

    iget v1, v1, Lb/a/a/a/a/m;->c:I

    iget-object v2, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v2}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v2

    iget v2, v2, Lb/a/a/a/a/m;->d:I

    iget-object v3, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v3}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v3

    iget v3, v3, Lb/a/a/a/a/m;->a:I

    iget-object v4, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v4}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v4

    iget v4, v4, Lb/a/a/a/a/m;->b:I

    iget-object v5, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v5}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v5

    iget v5, v5, Lb/a/a/a/a/m;->c:I

    iget-object v6, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v6}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v6

    iget v6, v6, Lb/a/a/a/a/m;->d:I

    iget-object v7, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v7}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v7

    int-to-float v8, p1

    iget v9, p0, Lb/a/a/a/a/i$c;->l:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-float v10, v0

    mul-float v10, v10, v9

    float-to-int v10, v10

    int-to-float v11, v1

    mul-float v11, v11, v9

    float-to-int v11, v11

    int-to-float v12, v2

    mul-float v12, v12, v9

    float-to-int v9, v12

    invoke-virtual {v7, v8, v10, v11, v9}, Lb/a/a/a/a/m;->c(IIII)V

    iget-object v7, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {v7}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v7

    int-to-float v8, v3

    iget v9, p0, Lb/a/a/a/a/i$c;->l:F

    mul-float v8, v8, v9

    float-to-int v8, v8

    int-to-float v10, v4

    mul-float v10, v10, v9

    float-to-int v10, v10

    int-to-float v11, v5

    mul-float v11, v11, v9

    float-to-int v11, v11

    int-to-float v12, v6

    mul-float v12, v12, v9

    float-to-int v9, v12

    invoke-virtual {v7, v8, v10, v11, v9}, Lb/a/a/a/a/m;->c(IIII)V

    iget-object v7, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    iget-object v8, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    iget-object v9, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    iget-object v10, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-interface {v7, v8, v9, v10}, Lb/a/a/a/a/i$b;->e(Lb/a/a/a/a/k;Lb/a/a/a/a/e;Lb/a/a/a/a/e;)V

    iget-object v7, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    invoke-virtual {v7}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v7

    invoke-virtual {v7, p1, v0, v1, v2}, Lb/a/a/a/a/m;->c(IIII)V

    iget-object p1, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    invoke-virtual {p1}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object p1

    invoke-virtual {p1, v3, v4, v5, v6}, Lb/a/a/a/a/m;->c(IIII)V

    :goto_2
    iget-object p1, p0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    invoke-static {p1}, Lb/a/a/a/a/i;->e(Lb/a/a/a/a/i;)Lb/a/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/c;->b()V

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    iget-object v0, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    iget-object v1, p0, Lb/a/a/a/a/i$c;->c:Lb/a/a/a/a/e;

    iget-object v2, p0, Lb/a/a/a/a/i$c;->d:Lb/a/a/a/a/e;

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    iget-object v0, p0, Lb/a/a/a/a/i$c;->a:Lb/a/a/a/a/k;

    iget-object v1, p0, Lb/a/a/a/a/i$c;->b:Lb/a/a/a/a/e;

    const/4 v2, 0x0

    :goto_3
    invoke-interface {p1, v0, v1, v2}, Lb/a/a/a/a/i$b;->e(Lb/a/a/a/a/k;Lb/a/a/a/a/e;Lb/a/a/a/a/e;)V

    :goto_4
    iget-object p1, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    iget-object v0, p0, Lb/a/a/a/a/i$c;->b:Lb/a/a/a/a/e;

    invoke-virtual {v0}, Lb/a/a/a/a/e;->d()Lb/a/a/a/a/m;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/a/a/i$b;->d(Lb/a/a/a/a/m;)V

    :cond_8
    :goto_5
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-boolean p1, p0, Lb/a/a/a/a/i$c;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/i$c;->i:Lb/a/a/a/a/j;

    invoke-virtual {p1}, Lb/a/a/a/a/j;->b()Lb/a/a/a/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/a/a/l;->b()I

    move-result v0

    if-eq p3, v0, :cond_2

    iget-boolean v0, p0, Lb/a/a/a/a/i$c;->p:Z

    if-nez v0, :cond_1

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Surface size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not match the expected screen size "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/a/a/a/a/l;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/a/a/a/a/l;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Rendering is disabled."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CardboardView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lb/a/a/a/a/i$c;->p:Z

    iget-object p1, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    invoke-interface {p1, p2, p3}, Lb/a/a/a/a/i$b;->b(II)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-boolean p1, p0, Lb/a/a/a/a/i$c;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/i$c;->g:Lb/a/a/a/a/i$b;

    invoke-interface {p1, p2}, Lb/a/a/a/a/i$b;->c(Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method
