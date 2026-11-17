.class public Lb/a/a/a/a/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:[F

.field private final b:[F


# direct methods
.method public constructor <init>(Lb/a/a/a/a/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lb/a/a/a/a/f;->a:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lb/a/a/a/a/f;->b:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/f;->a:[F

    return-object v0
.end method

.method public b()[F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/f;->b:[F

    return-object v0
.end method
