.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(ZFF)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f080034

    goto :goto_0

    :cond_0
    const p1, 0x7f080035

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableLayout;

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/TableRow;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    const v2, 0x7f080098

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2, p3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->a(FF)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(FZ)V
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->b:Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "prefTextSize"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    return-void
.end method

.method public a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V
    .locals 11

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->b:Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    if-eqz p2, :cond_0

    const p2, 0x7f080034

    goto :goto_0

    :cond_0
    const p2, 0x7f080035

    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    invoke-virtual {p2}, Landroid/widget/TableLayout;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a001a

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    const v3, 0x7f08008f

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    const v5, 0x7f0d001c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget v5, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v4, v5}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const v4, 0x7f080098

    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getDesc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v6, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;

    move-result-object v1

    const/16 v5, 0xa

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;->getDeterminatives()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    const v8, 0x7f0d001e

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;

    move-result-object v8

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/gardiner/Determinatives;->getDeterminatives()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v8, v7}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v8, v6}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getVariants()Les/doneill/android/hieroglyphs/model/gardiner/Variants;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getVariants()Les/doneill/android/hieroglyphs/model/gardiner/Variants;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Variants;->getVariant()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    const v8, 0x7f0d00a1

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getVariants()Les/doneill/android/hieroglyphs/model/gardiner/Variants;

    move-result-object v8

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/gardiner/Variants;->getVariant()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/doneill/android/hieroglyphs/model/gardiner/Variant;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/gardiner/Variant;->getVariant()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v8, v7}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v8, v6}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_6
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;->getIdeograms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    invoke-virtual {v1, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    const v8, 0x7f0d0064

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    iget v8, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v7, v8}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;

    move-result-object v8

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/gardiner/Ideograms;->getIdeograms()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v8, v7}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v8, v6}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {p2, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;->getPhonograms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    invoke-virtual {v0, v3}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    const v2, 0x7f0d0079

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/Phonograms;->getPhonograms()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a:F

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {p1, v6}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {p2, v0}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_c
    return-void
.end method
