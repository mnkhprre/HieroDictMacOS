.class public Les/doneill/android/hieroglyphs/model/DictionaryWord;
.super Les/doneill/android/hieroglyphs/model/DictionaryBase;
.source ""


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
    name = "word"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58344c691af8f62dL


# instance fields
.field private info:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private translation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private transliteration:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private type:Ljava/lang/Byte;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->info:Ljava/lang/String;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->transliteration:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Byte;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->type:Ljava/lang/Byte;

    return-object v0
.end method

.method public setInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->info:Ljava/lang/String;

    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->translation:Ljava/lang/String;

    return-void
.end method

.method public setTransliteration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->transliteration:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Byte;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/DictionaryWord;->type:Ljava/lang/Byte;

    return-void
.end method
