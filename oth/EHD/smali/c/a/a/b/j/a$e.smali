.class Lc/a/a/b/j/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/b/j/a;->q(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Les/doneill/android/hieroglyphs/model/SearchHieroglyph;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lc/a/a/b/j/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)I
    .locals 2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getFrequency()I

    move-result v0

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getFrequency()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getHieroglyph()Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->getGardiner()Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getHieroglyph()Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-result-object p2

    check-cast p2, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/SimpleHieroglyph;->getGardiner()Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Character;->compareTo(Ljava/lang/Character;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    check-cast p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {p0, p1, p2}, Lc/a/a/b/j/a$e;->a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)I

    move-result p1

    return p1
.end method
