.class public Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/tutorial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Landroid/graphics/Path;

.field public b:Landroid/graphics/Path;

.field public c:Landroid/graphics/Point;

.field public d:Z

.field public e:I

.field public f:[Ljava/lang/Character;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>([[I[[ILandroid/graphics/Rect;Landroid/graphics/Point;I[Ljava/lang/Character;IZZ[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->d:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    iput-object p4, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->c:Landroid/graphics/Point;

    iput p5, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->e:I

    iput p7, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->g:I

    iput-boolean p9, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    array-length p4, p6

    new-array p4, p4, [Ljava/lang/Character;

    iput-object p4, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->f:[Ljava/lang/Character;

    array-length p4, p6

    new-array p4, p4, [I

    const/4 p5, 0x0

    :goto_0
    array-length p7, p6

    if-ge p5, p7, :cond_0

    aput p5, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    aget p5, p10, p8

    aget p5, p4, p5

    aget p7, p10, p8

    aget p9, p10, v0

    aget p9, p4, p9

    aput p9, p4, p7

    aget p7, p10, v0

    aput p5, p4, p7

    const/4 p5, 0x0

    :goto_1
    array-length p7, p6

    if-ge p5, p7, :cond_1

    iget-object p7, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->f:[Ljava/lang/Character;

    aget p9, p4, p5

    aget-object p9, p6, p9

    aput-object p9, p7, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_1
    array-length p5, p6

    new-array p5, p5, [Landroid/graphics/Path;

    iput-object p5, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    const/4 p5, 0x0

    :goto_2
    array-length p7, p6

    if-ge p5, p7, :cond_4

    iget-object p7, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    new-instance p9, Landroid/graphics/Path;

    invoke-direct {p9}, Landroid/graphics/Path;-><init>()V

    aput-object p9, p7, p5

    iget-object p7, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p7, p7, p5

    invoke-virtual {p7}, Landroid/graphics/Path;->reset()V

    const/4 p7, 0x0

    :goto_3
    aget p9, p4, p5

    aget-object p9, p2, p9

    aget p9, p9, v0

    if-ge p7, p9, :cond_3

    iget-object p9, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p9, p9, p5

    aget p10, p4, p5

    aget-object p10, p2, p10

    aget p10, p10, p8

    add-int/2addr p10, p7

    aget-object p10, p1, p10

    aget p10, p10, p8

    int-to-float p10, p10

    aget v1, p4, p5

    aget-object v1, p2, v1

    aget v1, v1, p8

    add-int/2addr v1, p7

    aget-object v1, p1, v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-virtual {p9, p10, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p9, 0x1

    :goto_4
    aget p10, p4, p5

    aget-object p10, p2, p10

    aget p10, p10, p8

    add-int/2addr p10, p7

    aget-object p10, p1, p10

    array-length p10, p10

    div-int/lit8 p10, p10, 0x2

    if-ge p9, p10, :cond_2

    iget-object p10, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p10, p10, p5

    aget v1, p4, p5

    aget-object v1, p2, v1

    aget v1, v1, p8

    add-int/2addr v1, p7

    aget-object v1, p1, v1

    mul-int/lit8 v2, p9, 0x2

    add-int/lit8 v3, v2, 0x0

    aget v1, v1, v3

    int-to-float v1, v1

    aget v3, p4, p5

    aget-object v3, p2, v3

    aget v3, v3, p8

    add-int/2addr v3, p7

    aget-object v3, p1, v3

    add-int/2addr v2, v0

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {p10, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p9, p9, 0x1

    goto :goto_4

    :cond_2
    iget-object p9, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p9, p9, p5

    aget p10, p4, p5

    aget-object p10, p2, p10

    aget p10, p10, p8

    add-int/2addr p10, p7

    aget-object p10, p1, p10

    aget p10, p10, p8

    int-to-float p10, p10

    aget v1, p4, p5

    aget-object v1, p2, v1

    aget v1, v1, p8

    add-int/2addr v1, p7

    aget-object v1, p1, v1

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-virtual {p9, p10, v1}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p9, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p9, p9, p5

    invoke-virtual {p9}, Landroid/graphics/Path;->close()V

    add-int/lit8 p7, p7, 0x1

    goto/16 :goto_3

    :cond_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_2

    :cond_4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p4, p3, Landroid/graphics/Rect;->top:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    iget p2, p3, Landroid/graphics/Rect;->right:I

    int-to-float p2, p2

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    int-to-float p4, p4

    invoke-virtual {p1, p2, p4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->b:Landroid/graphics/Path;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p3, p3, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method
