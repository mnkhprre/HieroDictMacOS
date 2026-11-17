.class public Lc/a/a/a/a/f/a;
.super Landroid/opengl/Matrix;
.source ""


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lc/a/a/a/a/f/a;->a:[F

    return-void
.end method

.method public static rotateM([FIFFFF)V
    .locals 7

    sget-object v6, Lc/a/a/a/a/f/a;->a:[F

    const/4 v1, 0x0

    move-object v0, v6

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/16 v1, 0x10

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move-object v4, v6

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/16 p2, 0x10

    invoke-static {v6, p2, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
