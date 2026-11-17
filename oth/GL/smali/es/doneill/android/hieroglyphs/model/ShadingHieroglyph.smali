.class public Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;
.super Les/doneill/android/hieroglyphs/model/Hieroglyph;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x382ac9ae176dd70aL


# instance fields
.field protected bounds:Landroid/graphics/RectF;

.field protected shading:Lb/a/a/b/g/p$a;

.field protected text:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/model/Hieroglyph;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->text:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getBoundingBoxes(FFF)[Landroid/graphics/RectF;
    .locals 0

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    iget-object p3, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->bounds:Landroid/graphics/RectF;

    invoke-direct {p2, p3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    return-object p1
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->bounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getShading()Lb/a/a/b/g/p$a;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->shading:Lb/a/a/b/g/p$a;

    return-object v0
.end method

.method public getText()Ljava/lang/StringBuilder;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->text:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public setBounds(Landroid/graphics/RectF;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph$1;->$SwitchMap$es$doneill$android$hieroglyphs$mdc$MdcShading$Shading:[I

    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->shading:Lb/a/a/b/g/p$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :pswitch_1
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/16 :goto_0

    :pswitch_2
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v3, v4

    iget v4, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v5, v1

    add-float/2addr v4, v5

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v1, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr p1, v3

    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Landroid/graphics/RectF;

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    add-float/2addr v4, v2

    iget v5, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr p1, v1

    add-float/2addr v5, p1

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->bounds:Landroid/graphics/RectF;

    goto :goto_1

    :pswitch_8
    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->bounds:Landroid/graphics/RectF;

    :goto_1
    :pswitch_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setShading(Lb/a/a/b/g/p$a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/ShadingHieroglyph;->shading:Lb/a/a/b/g/p$a;

    return-void
.end method
