.class public Les/doneill/android/hieroglyphs/model/Words$Word;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/Words;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Word"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58344c691af8f62dL


# instance fields
.field private name:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Name;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field

.field private variation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Variation;",
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
.method public getName()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Name;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Word;->name:Ljava/util/List;

    return-object v0
.end method

.method public getVariation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Variation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Word;->variation:Ljava/util/List;

    return-object v0
.end method

.method public setName(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Name;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Word;->name:Ljava/util/List;

    return-void
.end method

.method public setVariation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Variation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Word;->variation:Ljava/util/List;

    return-void
.end method
