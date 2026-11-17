.class Lb/a/a/b/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
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


# instance fields
.field final synthetic a:Lb/a/a/b/d/c;


# direct methods
.method constructor <init>(Lb/a/a/b/d/c;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/b/d/a;->a:Lb/a/a/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)I
    .locals 0

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

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/d/a;->a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)I

    move-result p1

    return p1
.end method
