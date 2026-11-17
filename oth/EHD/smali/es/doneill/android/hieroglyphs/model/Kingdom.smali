.class public Les/doneill/android/hieroglyphs/model/Kingdom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x680cb2bef7db2997L


# instance fields
.field private date:Les/doneill/android/hieroglyphs/model/DateRange;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private dynasties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Dynasty;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Les/doneill/android/hieroglyphs/model/DateRange;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Kingdom;->date:Les/doneill/android/hieroglyphs/model/DateRange;

    return-object v0
.end method

.method public getDynasties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Dynasty;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Kingdom;->dynasties:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Kingdom;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setDate(Les/doneill/android/hieroglyphs/model/DateRange;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Kingdom;->date:Les/doneill/android/hieroglyphs/model/DateRange;

    return-void
.end method

.method public setDynasties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Dynasty;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Kingdom;->dynasties:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Kingdom;->id:Ljava/lang/String;

    return-void
.end method
