.class public Les/doneill/android/hieroglyphs/model/Epithet;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1dcc811fb201b467L


# instance fields
.field private hieroglyphs:Les/doneill/android/hieroglyphs/model/Cartouche;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private translation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
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
.method public getHieroglyphs()Les/doneill/android/hieroglyphs/model/Cartouche;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Epithet;->hieroglyphs:Les/doneill/android/hieroglyphs/model/Cartouche;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Epithet;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Epithet;->transliteration:Ljava/lang/String;

    return-object v0
.end method

.method public setHieroglyphs(Les/doneill/android/hieroglyphs/model/Cartouche;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Epithet;->hieroglyphs:Les/doneill/android/hieroglyphs/model/Cartouche;

    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Epithet;->translation:Ljava/lang/String;

    return-void
.end method

.method public setTransliteration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Epithet;->transliteration:Ljava/lang/String;

    return-void
.end method
