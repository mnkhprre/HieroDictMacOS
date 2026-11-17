.class public abstract Les/doneill/android/hieroglyphs/model/Hieroglyph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3c5e7f1816b971f1L


# instance fields
.field protected rotation:Lb/a/a/b/f/h$a;

.field protected scale:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->scale:I

    return-void
.end method


# virtual methods
.method public abstract getBoundingBoxes(FFF)[Landroid/graphics/RectF;
.end method

.method public getRotation()Lb/a/a/b/f/h$a;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->rotation:Lb/a/a/b/f/h$a;

    return-object v0
.end method

.method public getScale()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->scale:I

    return v0
.end method

.method public abstract getText()Ljava/lang/StringBuilder;
.end method

.method public setRotation(Lb/a/a/b/f/h$a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->rotation:Lb/a/a/b/f/h$a;

    return-void
.end method

.method public setScale(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/model/Hieroglyph;->scale:I

    return-void
.end method
