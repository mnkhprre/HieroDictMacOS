.class Lb/a/a/b/d/b;
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

    iput-object p1, p0, Lb/a/a/b/d/b;->a:Lb/a/a/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)I
    .locals 0

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getFrequency()I

    move-result p1

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getFrequency()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    check-cast p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {p0, p1, p2}, Lb/a/a/b/d/b;->a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)I

    move-result p1

    return p1
.end method
