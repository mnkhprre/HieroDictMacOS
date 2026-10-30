.class public final Lw1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnet/ultramagic/hiero/box/HieroBox;


# static fields
.field public static o:F = 14.0f

.field public static p:Landroid/text/TextPaint;

.field public static q:Landroid/graphics/Typeface;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:F

.field public final f:Landroid/text/TextPaint;

.field public g:I

.field public final h:I

.field public final i:Z

.field public j:F

.field public final k:[F

.field public final l:[F

.field public final m:[F

.field public final n:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lw1/a;->g:I

    const/4 v1, 0x1

    iput v1, p0, Lw1/a;->h:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw1/a;->i:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lw1/a;->j:F

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lw1/a;->k:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_1

    iput-object v4, p0, Lw1/a;->l:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_2

    iput-object v4, p0, Lw1/a;->m:[F

    new-array v4, v3, [F

    fill-array-data v4, :array_3

    iput-object v4, p0, Lw1/a;->n:[F

    sget v4, Lw1/a;->o:F

    iput v4, p0, Lw1/a;->e:F

    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    iput-object v4, p0, Lw1/a;->f:Landroid/text/TextPaint;

    sget-object v5, Lw1/a;->p:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lw1/a;->d:Ljava/lang/String;

    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lw1/a;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Lw1/a;->b:Ljava/lang/String;

    sget-object v5, Ly1/d;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_0
    move v0, v8

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "D280A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "V26V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "V26A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v6, "A59H"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_0

    :sswitch_4
    const-string v0, "A59B"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "X4V"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_1

    :sswitch_6
    const-string v0, "U1A"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :sswitch_7
    const-string v0, "O6G"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    :sswitch_8
    const-string v0, "O6E"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move v0, v2

    :cond_8
    :goto_1
    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v0, "D280A$"

    const-string v1, "N42"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    goto/16 :goto_3

    :pswitch_1
    const-string v0, "[A-Z]$"

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    iput v3, p0, Lw1/a;->h:I

    goto/16 :goto_3

    :pswitch_2
    const-string v0, "[AV]$"

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/String;

    iput v7, p0, Lw1/a;->h:I

    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lw1/a;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    goto/16 :goto_3

    :pswitch_3
    const-string p1, "U1"

    const-string v0, "M17"

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/String;

    move v6, v2

    :goto_2
    if-ge v6, v3, :cond_9

    aget-object v7, p1, v6

    invoke-static {v7}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v6

    add-int/2addr v6, v1

    goto :goto_2

    :cond_9
    iput-object v0, p0, Lw1/a;->c:[Ljava/lang/String;

    iput-boolean v1, p0, Lw1/a;->i:Z

    aget-object p1, v0, v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v6, p0, Lw1/a;->f:Landroid/text/TextPaint;

    invoke-virtual {v6, p1, v2, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object p1, p0, Lw1/a;->c:[Ljava/lang/String;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v6, p1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    new-instance p1, Landroid/graphics/Rect;

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v6, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    iget v8, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-direct {p1, v0, v6, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p1, v0

    new-array v0, v3, [F

    const/4 v3, 0x0

    aput v3, v0, v2

    aput p1, v0, v1

    iput-object v0, p0, Lw1/a;->k:[F

    goto :goto_3

    :pswitch_4
    const-string v0, "6G$"

    const-string v1, "293"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    goto :goto_3

    :pswitch_5
    const-string v0, "E$"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    :cond_a
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x12f5e -> :sswitch_8
        0x12f60 -> :sswitch_7
        0x14545 -> :sswitch_6
        0x150fa -> :sswitch_5
        0x1e5a3d -> :sswitch_4
        0x1e5a43 -> :sswitch_3
        0x27da67 -> :sswitch_2
        0x27da7c -> :sswitch_1
        0x3d5d11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lw1/a;->j:F

    return-void
.end method

.method public final b(F)V
    .locals 1

    sget v0, Lw1/a;->o:F

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lw1/a;->h(F)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/Canvas;III)I
    .locals 4

    int-to-float v0, p4

    iget-object v1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    iget v2, p0, Lw1/a;->j:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    iget v2, p0, Lw1/a;->g:I

    invoke-static {v2}, Lq/h;->a(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p4, 0x2

    if-eq v2, p4, :cond_1

    const/4 p4, 0x3

    if-eq v2, p4, :cond_3

    iget-object p4, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v1

    sub-float/2addr v0, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    :goto_0
    sub-int/2addr p3, p4

    goto :goto_1

    :cond_1
    iget-object p4, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v1

    sub-float/2addr v0, p4

    const/high16 p4, 0x40400000    # 3.0f

    div-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p4

    goto :goto_0

    :cond_2
    sub-int/2addr p3, p4

    iget-object p4, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, v1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p3, p4

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/a;->g(Landroid/graphics/Canvas;IIF)V

    iget-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Canvas;IIII)F
    .locals 4

    int-to-float v0, p5

    iget-object v1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    int-to-float v2, p4

    iget-object v3, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v2, p0, Lw1/a;->j:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    sub-int/2addr p4, v2

    int-to-float p4, p4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    add-float/2addr p4, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p0, Lw1/a;->g:I

    invoke-static {p2}, Lq/h;->a(I)I

    move-result p2

    if-eqz p2, :cond_3

    const/4 p4, 0x1

    if-eq p2, p4, :cond_2

    const/4 p4, 0x2

    if-eq p2, p4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_0
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    :cond_3
    sub-int/2addr p3, p5

    iget-object p2, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p3, p2

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lw1/a;->g(Landroid/graphics/Canvas;IIF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return v1
.end method

.method public final g(Landroid/graphics/Canvas;IIF)V
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lw1/a;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p2, p2

    sub-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1, p4, p4}, Landroid/graphics/Canvas;->scale(FF)V

    const p2, 0x3f333333    # 0.7f

    cmpg-float p2, p4, p2

    iget-object p3, p0, Lw1/a;->f:Landroid/text/TextPaint;

    if-gtz p2, :cond_0

    sget-object p2, Lw1/a;->q:Landroid/graphics/Typeface;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget p2, p0, Lw1/a;->h:I

    invoke-static {p2}, Lq/h;->a(I)I

    move-result p2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p2, p4, :cond_3

    const/4 p4, 0x2

    if-eq p2, p4, :cond_2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0

    :cond_2
    const/high16 p2, 0x42b40000    # 90.0f

    invoke-virtual {p1, p2, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lw1/a;->a:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :goto_0
    iget-boolean p2, p0, Lw1/a;->i:Z

    const/high16 p4, 0x42dc0000    # 110.0f

    const/high16 v0, 0x42700000    # 60.0f

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    :goto_1
    iget-object v1, p0, Lw1/a;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge p2, v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lw1/a;->k:[F

    aget v1, v1, p2

    iget-object v2, p0, Lw1/a;->l:[F

    aget v2, v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lw1/a;->m:[F

    aget v1, v1, p2

    iget-object v2, p0, Lw1/a;->n:[F

    aget v2, v2, p2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v1, p0, Lw1/a;->c:[Ljava/lang/String;

    aget-object v3, v1, p2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget v1, p0, Lw1/a;->e:F

    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    cmpg-float v1, v1, p4

    if-gez v1, :cond_4

    iget-object v1, p0, Lw1/a;->c:[Ljava/lang/String;

    aget-object v3, v1, p2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    iget p2, p0, Lw1/a;->e:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_6

    cmpg-float p2, p2, p4

    if-gez p2, :cond_6

    iget-object v3, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p1

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget v0, p0, Lw1/a;->e:F

    mul-float/2addr v0, p1

    iput v0, p0, Lw1/a;->e:F

    iget-object v1, p0, Lw1/a;->f:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x3f333333    # 0.7f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    sget-object p1, Lw1/a;->q:Landroid/graphics/Typeface;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    invoke-virtual {p0}, Lw1/a;->i()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 5

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lw1/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lw1/a;->f:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/a;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lw1/a;->g:I

    invoke-static {v1}, Lq/h;->a(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
