.class public Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/FlashStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistic"
.end annotation


# instance fields
.field private correct:I

.field private hieroglyph:Ljava/lang/Character;

.field private total:I

.field private transliteration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;)Ljava/lang/Character;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->hieroglyph:Ljava/lang/Character;

    return-object p0
.end method


# virtual methods
.method public getCorrect()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->correct:I

    return v0
.end method

.method public getHieroglyph()Ljava/lang/Character;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->hieroglyph:Ljava/lang/Character;

    return-object v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->total:I

    return v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->transliteration:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrect(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->correct:I

    return-void
.end method

.method public setHieroglyph(Ljava/lang/Character;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->hieroglyph:Ljava/lang/Character;

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->total:I

    return-void
.end method

.method public setTransliteration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->transliteration:Ljava/lang/String;

    return-void
.end method
