.class public Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/WordStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Statistic"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a11b4ad96b4cdedL


# instance fields
.field private correct:I

.field private total:I

.field private wordId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->wordId:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getCorrect()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->correct:I

    return v0
.end method

.method public getTotal()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->total:I

    return v0
.end method

.method public getWordId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->wordId:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrect(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->correct:I

    return-void
.end method

.method public setTotal(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->total:I

    return-void
.end method

.method public setWordId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->wordId:Ljava/lang/String;

    return-void
.end method
