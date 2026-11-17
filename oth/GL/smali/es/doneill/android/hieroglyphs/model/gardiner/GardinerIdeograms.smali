.class public Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3e473330f0d3e88fL


# instance fields
.field private ideograms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIdeograms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->ideograms:Ljava/util/List;

    return-object v0
.end method

.method public setIdeograms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->ideograms:Ljava/util/List;

    return-void
.end method
