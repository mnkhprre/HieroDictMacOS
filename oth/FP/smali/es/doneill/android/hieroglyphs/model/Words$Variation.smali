.class public Les/doneill/android/hieroglyphs/model/Words$Variation;
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
    name = "Variation"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xa82ee3b7b877e9eL


# instance fields
.field private manuelDeCodage:Les/doneill/android/hieroglyphs/model/Words$ManuelDeCodage;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private transliteration:Ljava/lang/String;
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
.method public getManuelDeCodage()Les/doneill/android/hieroglyphs/model/Words$ManuelDeCodage;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Variation;->manuelDeCodage:Les/doneill/android/hieroglyphs/model/Words$ManuelDeCodage;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Variation;->transliteration:Ljava/lang/String;

    return-object v0
.end method

.method public setManuelDeCodage(Les/doneill/android/hieroglyphs/model/Words$ManuelDeCodage;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Variation;->manuelDeCodage:Les/doneill/android/hieroglyphs/model/Words$ManuelDeCodage;

    return-void
.end method

.method public setTransliteration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Variation;->transliteration:Ljava/lang/String;

    return-void
.end method
