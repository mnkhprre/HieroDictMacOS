.class public Lb/a/a/a/a/f/a;
.super Landroid/opengl/Matrix;
.source ""


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Lb/a/a/a/a/f/a;->a:[F

    return-void
.end method

.method public static rotateM([FIFFFF)V
    .locals 8

    sget-object v0, Lb/a/a/a/a/f/a;->a:[F

    const/4 v1, 0x0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    sget-object v6, Lb/a/a/a/a/f/a;->a:[F

    const/16 v3, 0x10

    const/4 v7, 0x0

    move-object v2, v6

    move-object v4, p0

    move v5, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    sget-object p2, Lb/a/a/a/a/f/a;->a:[F

    const/16 p3, 0x10

    invoke-static {p2, p3, p0, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
