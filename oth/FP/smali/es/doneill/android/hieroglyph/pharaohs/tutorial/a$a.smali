.class public Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/tutorial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[Landroid/graphics/Path;

.field public b:Landroid/graphics/Point;

.field public c:Z

.field public d:I

.field public e:[Ljava/lang/Character;

.field public f:I


# direct methods
.method public constructor <init>([[ILandroid/graphics/Point;I[Ljava/lang/Character;I[I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->c:Z

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->b:Landroid/graphics/Point;

    iput p3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->d:I

    iput p5, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->f:I

    array-length p2, p4

    new-array p2, p2, [Ljava/lang/Character;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->e:[Ljava/lang/Character;

    array-length p2, p4

    new-array p2, p2, [I

    const/4 p3, 0x0

    :goto_0
    array-length p5, p4

    if-ge p3, p5, :cond_0

    aput p3, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    aget p3, p6, v0

    aget p3, p2, p3

    aget p5, p6, v0

    const/4 v1, 0x1

    aget v2, p6, v1

    aget v2, p2, v2

    aput v2, p2, p5

    aget p5, p6, v1

    aput p3, p2, p5

    const/4 p3, 0x0

    :goto_1
    array-length p5, p4

    if-ge p3, p5, :cond_1

    iget-object p5, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->e:[Ljava/lang/Character;

    aget p6, p2, p3

    aget-object p6, p4, p6

    aput-object p6, p5, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    array-length p3, p1

    new-array p3, p3, [Landroid/graphics/Path;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    const/4 p3, 0x0

    :goto_2
    array-length p4, p1

    if-ge p3, p4, :cond_3

    iget-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    new-instance p5, Landroid/graphics/Path;

    invoke-direct {p5}, Landroid/graphics/Path;-><init>()V

    aput-object p5, p4, p3

    iget-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p4, p4, p3

    aget p5, p2, p3

    aget-object p5, p1, p5

    aget p5, p5, v0

    int-to-float p5, p5

    aget p6, p2, p3

    aget-object p6, p1, p6

    aget p6, p6, v1

    int-to-float p6, p6

    invoke-virtual {p4, p5, p6}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x1

    :goto_3
    aget p5, p2, p3

    aget-object p5, p1, p5

    array-length p5, p5

    div-int/lit8 p5, p5, 0x2

    if-ge p4, p5, :cond_2

    iget-object p5, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p5, p5, p3

    aget p6, p2, p3

    aget-object p6, p1, p6

    mul-int/lit8 v2, p4, 0x2

    add-int/lit8 v3, v2, 0x0

    aget p6, p6, v3

    int-to-float p6, p6

    aget v3, p2, p3

    aget-object v3, p1, v3

    add-int/2addr v2, v1

    aget v2, v3, v2

    int-to-float v2, v2

    invoke-virtual {p5, p6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_2
    iget-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p4, p4, p3

    aget p5, p2, p3

    aget-object p5, p1, p5

    aget p5, p5, v0

    int-to-float p5, p5

    aget p6, p2, p3

    aget-object p6, p1, p6

    aget p6, p6, v1

    int-to-float p6, p6

    invoke-virtual {p4, p5, p6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object p4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->a:[Landroid/graphics/Path;

    aget-object p4, p4, p3

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method
