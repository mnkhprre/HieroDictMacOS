.class public Les/doneill/android/hieroglyph/flashcards/c/a;
.super Landroid/opengl/Matrix;


# static fields
.field private static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    new-array v0, v0, [F

    sput-object v0, Les/doneill/android/hieroglyph/flashcards/c/a;->a:[F

    return-void
.end method

.method public static a([FIFFFF)V
    .locals 9

    const/4 v1, 0x0

    const/16 v8, 0x10

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/c/a;->a:[F

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Les/doneill/android/hieroglyph/flashcards/c/a;->setRotateM([FIFFFF)V

    sget-object v2, Les/doneill/android/hieroglyph/flashcards/c/a;->a:[F

    sget-object v6, Les/doneill/android/hieroglyph/flashcards/c/a;->a:[F

    move v3, v8

    move-object v4, p0

    move v5, p1

    move v7, v1

    invoke-static/range {v2 .. v7}, Les/doneill/android/hieroglyph/flashcards/c/a;->multiplyMM([FI[FI[FI)V

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/c/a;->a:[F

    invoke-static {v0, v8, p0, p1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
