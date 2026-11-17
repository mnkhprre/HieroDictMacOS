.class public Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;
.super Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;
.source ""


# instance fields
.field private C:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    invoke-super {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public getSearchHiroglyph()Les/doneill/android/hieroglyphs/model/SearchHieroglyph;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->C:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    return-object v0
.end method

.method public setSearchHieroglyph(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)V
    .locals 1

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->C:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getMdc()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-super {p0, v0, v0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->a(Les/doneill/android/hieroglyphs/model/Cartouche;Les/doneill/android/hieroglyphs/model/Pharaoh;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
