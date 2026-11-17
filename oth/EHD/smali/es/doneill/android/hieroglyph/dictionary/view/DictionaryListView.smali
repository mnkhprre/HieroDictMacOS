.class public Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;
.super Landroid/widget/ListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;
    }
.end annotation


# instance fields
.field protected b:F

.field protected c:F

.field protected d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->b:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c:F

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

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

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->b:F

    const-string p2, "prefHieroSize"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p2

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c:F

    const-string p2, "prefFastScroll"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-virtual {p0}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->b:F

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c:F

    const v2, 0x7f0a001f

    invoke-direct {p1, p2, v2, v0, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;-><init>(Landroid/content/Context;IFF)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public c(FF)V
    .locals 0

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->b:F

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c:F

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->e(F)V

    :cond_0
    return-void
.end method

.method public declared-synchronized d(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-virtual {v0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f(ILjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setShowTranslation(Z)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-static {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->a(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;Z)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
