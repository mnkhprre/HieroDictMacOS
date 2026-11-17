.class public Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphView;
.super Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;
.source ""


# instance fields
.field private x:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setCenterHieroglyphs(Z)V

    invoke-super {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public getSearchHieroglyph()Les/doneill/android/hieroglyphs/model/SearchHieroglyph;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphView;->x:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    return-object v0
.end method

.method public setSearchHieroglyph(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;)V
    .locals 1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphView;->x:Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    new-instance v0, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;-><init>()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getMdc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-super {p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    return-void
.end method
