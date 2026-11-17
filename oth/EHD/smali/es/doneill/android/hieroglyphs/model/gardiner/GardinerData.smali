.class public Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyphs/model/gardiner/GardinerBaseData;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private desc:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private determinatives:Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private ideograms:Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private phonograms:Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private variants:Les/doneill/android/hieroglyphs/model/gardiner/Variants;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->determinatives:Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;

    return-object v0
.end method

.method public getIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->ideograms:Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;

    return-object v0
.end method

.method public getPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->phonograms:Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;

    return-object v0
.end method

.method public getVariants()Les/doneill/android/hieroglyphs/model/gardiner/Variants;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->variants:Les/doneill/android/hieroglyphs/model/gardiner/Variants;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->code:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDeterminatives(Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->determinatives:Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;

    return-void
.end method

.method public setIdeograms(Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->ideograms:Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;

    return-void
.end method

.method public setPhonograms(Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->phonograms:Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;

    return-void
.end method

.method public setVariants(Les/doneill/android/hieroglyphs/model/gardiner/Variants;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->variants:Les/doneill/android/hieroglyphs/model/gardiner/Variants;

    return-void
.end method
