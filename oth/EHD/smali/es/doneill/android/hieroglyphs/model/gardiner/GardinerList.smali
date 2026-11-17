.class public Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46b0bd768df0a78dL


# instance fields
.field private gardinerDeterminatives:Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private gardinerIdeograms:Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private gardinerListInfo:Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private gardinerPhonograms:Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;
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
.method public getGardinerDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerDeterminatives:Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    return-object v0
.end method

.method public getGardinerIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerIdeograms:Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    return-object v0
.end method

.method public getGardinerListInfo()Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerListInfo:Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;

    return-object v0
.end method

.method public getGardinerPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerPhonograms:Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    return-object v0
.end method

.method public setGardinerDeterminatives(Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerDeterminatives:Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    return-void
.end method

.method public setGardinerIdeograms(Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerIdeograms:Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    return-void
.end method

.method public setGardinerListInfo(Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerListInfo:Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;

    return-void
.end method

.method public setGardinerPhonograms(Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->gardinerPhonograms:Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    return-void
.end method
