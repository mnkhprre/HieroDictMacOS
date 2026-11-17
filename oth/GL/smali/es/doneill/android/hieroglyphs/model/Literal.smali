.class public Les/doneill/android/hieroglyphs/model/Literal;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/model/Literal$Type;
    }
.end annotation


# instance fields
.field public description:Ljava/lang/String;

.field public gardiner:Ljava/lang/String;

.field public hieroglyph:C

.field public transliteration:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Literal;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getGardiner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Literal;->gardiner:Ljava/lang/String;

    return-object v0
.end method

.method public getHieroglyph()C
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyphs/model/Literal;->hieroglyph:C

    return v0
.end method

.method public getHieroglyphs()Ljava/lang/String;
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyphs/model/Literal;->hieroglyph:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Literal;->transliteration:Ljava/lang/String;

    return-object v0
.end method
