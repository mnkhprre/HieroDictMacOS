.class public Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;
.super Les/doneill/android/hieroglyphs/model/DictionaryWord;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x7da03f2dfe848c43L


# instance fields
.field private dictionaryIndex:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    return-void
.end method


# virtual methods
.method public getDictionaryIndex()I
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->dictionaryIndex:I

    return v0
.end method

.method public setDictionaryIndex(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->dictionaryIndex:I

    return-void
.end method
