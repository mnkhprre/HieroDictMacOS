.class public Les/doneill/android/hieroglyphs/model/SearchHieroglyph;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private frequency:I

.field private hieroglyph:Les/doneill/android/hieroglyphs/model/Hieroglyph;

.field private mdc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Character;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;-><init>()V

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->setGardiner(Ljava/lang/Character;)V

    iput-object p2, p0, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->mdc:Ljava/lang/String;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->hieroglyph:Les/doneill/android/hieroglyphs/model/Hieroglyph;

    iput p3, p0, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->frequency:I

    return-void
.end method


# virtual methods
.method public getFrequency()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->frequency:I

    return v0
.end method

.method public getHieroglyph()Les/doneill/android/hieroglyphs/model/Hieroglyph;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->hieroglyph:Les/doneill/android/hieroglyphs/model/Hieroglyph;

    return-object v0
.end method

.method public getMdc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->mdc:Ljava/lang/String;

    return-object v0
.end method
