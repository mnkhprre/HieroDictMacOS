.class public Les/doneill/android/hieroglyphs/model/UserDictionaryWord;
.super Les/doneill/android/hieroglyphs/model/DictionaryWord;
.source ""


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "word"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c828d986817f15eL


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    instance-of v2, p1, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    return v1

    :cond_7
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    return v1
.end method
