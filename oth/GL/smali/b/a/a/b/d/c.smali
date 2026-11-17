.class Lb/a/a/b/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/d/e;->a(Les/doneill/android/hieroglyphs/model/Dictionary;Les/doneill/android/hieroglyphs/model/Dictionary;Lorg/simpleframework/xml/SerializerProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/b/d/e;


# direct methods
.method constructor <init>(Lb/a/a/b/d/e;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/d/c;->a:Lb/a/a/b/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Les/doneill/android/hieroglyphs/model/DictionaryEntry;)I
    .locals 6

    invoke-interface {p1}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getHieroglyphs()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getHieroglyphs()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    sget-object p1, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-lt v4, p1, :cond_0

    sget-object p1, Lb/a/a/b/d/e;->s:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ge v4, p1, :cond_0

    sget-char p1, Lb/a/a/b/d/e;->x:C

    add-int/2addr p1, v4

    sget-object p2, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    sub-int/2addr p1, p2

    int-to-char v4, p1

    :cond_0
    sget-object p1, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-lt v5, p1, :cond_1

    sget-object p1, Lb/a/a/b/d/e;->s:Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    if-ge v5, p1, :cond_1

    sget-char p1, Lb/a/a/b/d/e;->x:C

    add-int/2addr p1, v5

    sget-object p2, Lb/a/a/b/d/e;->r:Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    sub-int/2addr p1, p2

    int-to-char v5, p1

    :cond_1
    sub-int/2addr v4, v5

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    check-cast p2, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/d/c;->a(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Les/doneill/android/hieroglyphs/model/DictionaryEntry;)I

    move-result p1

    return p1
.end method
