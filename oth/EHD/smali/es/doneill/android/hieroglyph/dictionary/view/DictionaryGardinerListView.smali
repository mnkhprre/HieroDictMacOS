.class public Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:F

.field protected d:F

.field protected e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->c:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->d:F

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->b:Landroid/content/Context;

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0300c0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0300a2

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/widget/ListView;->setDividerHeight(I)V

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "prefTextSize"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->c:F

    const-string p2, "prefHieroSize"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->d:F

    const-string p2, "prefFastScroll"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 9

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lc/a/a/b/p/a;->d(Landroid/content/Context;I)Ljava/util/List;

    move-result-object p2

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    if-nez v1, :cond_0

    new-instance v8, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget v6, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->c:F

    iget v7, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->d:F

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v7}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;-><init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;FF)V

    iput-object v8, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-virtual {p0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-virtual {p1, p2, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->o(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public getDictionaryAdapter()Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    return-object v0
.end method

.method public setShowTranslation(Z)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->j(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;Z)Z

    :cond_0
    return-void
.end method
