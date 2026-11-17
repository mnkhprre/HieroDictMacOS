.class public Les/doneill/android/hieroglyphs/model/Words$Category;
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
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/model/Words$Category$Type;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c5ba661e0a7147L


# instance fields
.field private type:Les/doneill/android/hieroglyphs/model/Words$Category$Type;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
    .end annotation
.end field

.field private words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Word;",
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
.method public getType()Les/doneill/android/hieroglyphs/model/Words$Category$Type;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Category;->type:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Word;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Category;->words:Ljava/util/List;

    return-object v0
.end method

.method public setType(Les/doneill/android/hieroglyphs/model/Words$Category$Type;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Category;->type:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    return-void
.end method

.method public setWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Words$Word;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Category;->words:Ljava/util/List;

    return-void
.end method
