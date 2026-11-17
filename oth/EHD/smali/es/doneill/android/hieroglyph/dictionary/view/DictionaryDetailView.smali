.class public Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;
    }
.end annotation


# instance fields
.field protected b:Lc/a/a/a/a/c/a;

.field protected c:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

.field protected d:Ljava/lang/String;

.field protected e:Z

.field protected f:Z

.field protected g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b/p/b;

    invoke-direct {v0}, Lc/a/a/b/p/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b:Lc/a/a/a/a/c/a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Z)V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CutPasteId"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0300a2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v5, 0x7f03009c

    invoke-virtual {v3, v5, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v3, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f03009b

    invoke-virtual {v5, v6, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    const v5, 0x7f08005d

    goto :goto_0

    :cond_0
    const v5, 0x7f08005e

    :goto_0
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TableLayout;

    invoke-virtual {v5}, Landroid/widget/TableLayout;->removeAllViews()V

    iget-object v6, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->c:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v6}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0a001e

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TableRow;

    const v12, 0x7f0800d9

    invoke-virtual {v9, v12}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    const v14, 0x7f0800ea

    invoke-virtual {v9, v14}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v14, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v13, v14}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v14, 0x7f0d006c

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    iget v13, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v15, v13}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    sget-boolean v13, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v13, :cond_1

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v13

    const/4 v14, -0x1

    const/16 v16, -0x1

    :goto_2
    add-int/lit8 v12, v16, 0x1

    const-string v10, "{"

    invoke-virtual {v13, v10, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v14, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "}"

    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v11

    add-int/2addr v11, v4

    invoke-virtual {v13, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v16, v10

    const v10, 0x7f0a001e

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, -0x1

    :cond_3
    :goto_3
    add-int/2addr v10, v4

    const-string v11, "\\"

    invoke-virtual {v13, v11, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v14, :cond_7

    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->isDigit(C)Z

    move-result v12

    if-eqz v12, :cond_4

    const/4 v12, 0x0

    :goto_4
    add-int v14, v11, v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v14, v4, :cond_5

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :cond_5
    if-eqz v12, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v12, v10

    const/4 v11, 0x1

    add-int/2addr v12, v11

    invoke-virtual {v13, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v13, v4

    :cond_6
    const/4 v4, 0x1

    const/4 v14, -0x1

    goto :goto_3

    :cond_7
    sget-object v4, Lc/a/a/a/a/c/a;->d:Lc/a/a/a/a/c/a;

    iget-object v10, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b:Lc/a/a/a/a/c/a;

    invoke-virtual {v4, v10}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v10, " "

    const-string v11, ""

    if-eqz v4, :cond_c

    iget-object v4, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v14, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    invoke-virtual {v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    :goto_5
    array-length v12, v14

    if-ge v7, v12, :cond_b

    aget-object v12, v14, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v11

    goto/16 :goto_8

    :cond_8
    move-object/from16 v20, v11

    const/4 v12, -0x1

    :goto_6
    aget-object v11, v14, v7

    const/16 v18, 0x1

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v13, v11, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v12

    const/4 v11, -0x1

    if-eq v12, v11, :cond_a

    aget-object v11, v14, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v22, v2

    add-int/lit8 v2, v21, -0x1

    if-ge v11, v2, :cond_9

    aget-object v2, v14, v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v12

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v11, 0x2d

    if-eq v2, v11, :cond_9

    const/16 v11, 0x26

    if-eq v2, v11, :cond_9

    const/16 v11, 0x2a

    if-eq v2, v11, :cond_9

    const/16 v11, 0x3a

    if-eq v2, v11, :cond_9

    const/16 v11, 0x28

    if-eq v2, v11, :cond_9

    const/16 v11, 0x5c

    if-eq v2, v11, :cond_9

    move/from16 v21, v1

    goto :goto_7

    :cond_9
    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v11, v14, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    move/from16 v21, v1

    const/16 v1, 0x21

    invoke-virtual {v4, v2, v12, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v11, v14, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    invoke-virtual {v4, v2, v12, v11, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :goto_7
    move/from16 v1, v21

    move/from16 v2, v22

    goto :goto_6

    :cond_a
    move/from16 v21, v1

    move/from16 v22, v2

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v11, v20

    move/from16 v1, v21

    move/from16 v2, v22

    goto/16 :goto_5

    :cond_b
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v11

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_c
    move/from16 v21, v1

    move/from16 v22, v2

    move-object/from16 v20, v11

    invoke-virtual {v15, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    invoke-virtual {v5, v9}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x14

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-boolean v7, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    const-string v9, "3"

    if-eqz v7, :cond_d

    move-object v7, v9

    goto :goto_a

    :cond_d
    const-string v7, "0"

    :goto_a
    const-string v11, "prefTransliterationModel"

    invoke-interface {v4, v11, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    :goto_b
    if-ge v7, v2, :cond_f

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v11}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v12}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const/4 v11, 0x0

    goto :goto_c

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_f
    const/4 v11, 0x1

    :goto_c
    const v12, 0x7f0d00b8

    if-eqz v11, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const/4 v14, 0x0

    const v15, 0x7f0a001e

    invoke-virtual {v13, v15, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TableRow;

    const v14, 0x7f0800d9

    invoke-virtual {v13, v14}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v14, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v15, v14}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(I)V

    const v14, 0x7f0800ea

    invoke-virtual {v13, v14}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v14, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v15, v14}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    sget-boolean v14, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v14, :cond_10

    const/4 v14, 0x5

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    :goto_d
    invoke-virtual {v15, v14}, Landroid/widget/TextView;->setGravity(I)V

    :cond_11
    sget-object v14, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    move/from16 v23, v11

    sget-boolean v11, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v14, v12, v7, v11}, Lc/a/a/b/l/a;->a(Lc/a/a/b/j/h$b;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    iget-object v12, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b:Lc/a/a/a/a/c/a;

    invoke-virtual {v11, v12}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    if-eqz v11, :cond_1d

    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iget-boolean v14, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->e:Z

    if-eqz v14, :cond_19

    move-object/from16 v24, v10

    const/4 v14, 0x0

    :goto_e
    array-length v10, v12

    if-ge v14, v10, :cond_18

    aget-object v10, v12, v14

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move/from16 v25, v1

    if-nez v10, :cond_13

    :cond_12
    move/from16 v27, v2

    move-object/from16 v26, v6

    move/from16 v6, v21

    move-object/from16 v21, v8

    goto/16 :goto_13

    :cond_13
    const/4 v10, -0x1

    :goto_f
    aget-object v1, v12, v14

    const/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v7, v1, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v1, -0x1

    if-eq v10, v1, :cond_12

    if-eqz v10, :cond_15

    sget-object v1, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    move-object/from16 v26, v6

    add-int/lit8 v6, v10, -0x1

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_14

    goto :goto_10

    :cond_14
    const/4 v1, 0x0

    goto :goto_11

    :cond_15
    move-object/from16 v26, v6

    :goto_10
    aget-object v1, v12, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_16

    sget-object v1, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    aget-object v6, v12, v14

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_14

    :cond_16
    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_17

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    move/from16 v6, v21

    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v21, v12, v14

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    move/from16 v27, v2

    add-int v2, v10, v21

    move-object/from16 v21, v8

    const/16 v8, 0x21

    invoke-virtual {v11, v1, v10, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v2, v12, v14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v10

    invoke-virtual {v11, v1, v10, v2, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_12

    :cond_17
    move/from16 v27, v2

    move/from16 v6, v21

    move-object/from16 v21, v8

    :goto_12
    move-object/from16 v8, v21

    move/from16 v2, v27

    move/from16 v21, v6

    move-object/from16 v6, v26

    goto :goto_f

    :goto_13
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v21

    move/from16 v1, v25

    move/from16 v2, v27

    move/from16 v21, v6

    move-object/from16 v6, v26

    goto/16 :goto_e

    :cond_18
    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v26, v6

    move/from16 v6, v21

    move-object/from16 v21, v8

    goto :goto_17

    :cond_19
    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v6, v21

    move-object/from16 v21, v8

    const/4 v1, 0x0

    :goto_14
    array-length v2, v12

    if-ge v1, v2, :cond_1c

    aget-object v2, v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v2, -0x1

    :goto_15
    aget-object v8, v12, v1

    const/4 v10, 0x1

    add-int/2addr v2, v10

    invoke-virtual {v7, v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_1b

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v10, v12, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    const/16 v14, 0x21

    invoke-virtual {v11, v8, v2, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v10, v12, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v2

    invoke-virtual {v11, v8, v2, v10, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_15

    :cond_1b
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_1c
    :goto_17
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_18

    :cond_1d
    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v6, v21

    move-object/from16 v21, v8

    invoke-virtual {v15, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_18
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTransliterationMode(Z)V

    :cond_1e
    invoke-virtual {v5, v13}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->f:Z

    if-eqz v1, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    const v7, 0x7f0a001e

    invoke-virtual {v1, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TableRow;

    const v2, 0x7f0800d9

    invoke-virtual {v1, v2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v2, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v7, v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v2, 0x7f0d0095

    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v21 .. v21}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/a/a/b/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v7, 0x7f0800ea

    invoke-virtual {v1, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v7, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v8, v7}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_19

    :cond_1f
    move/from16 v25, v1

    move/from16 v27, v2

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v23, v11

    move/from16 v6, v21

    :cond_20
    :goto_19
    move/from16 v1, v27

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_55

    move-object/from16 v7, v26

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    new-instance v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move/from16 v11, v22

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    mul-int/lit8 v12, v25, 0x2

    move/from16 v13, v25

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v12

    const/4 v15, 0x6

    if-lez v12, :cond_21

    invoke-virtual {v5}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v12

    const/16 v18, 0x1

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v5, v12}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12, v14, v14, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    :cond_21
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    const/4 v14, 0x2

    const/4 v15, -0x1

    invoke-direct {v12, v15, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v10, v12}, Landroid/widget/TableLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v10

    const/4 v12, 0x0

    const v14, 0x7f0a001e

    invoke-virtual {v10, v14, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TableRow;

    const v12, 0x7f0800d9

    invoke-virtual {v10, v12}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v12, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v14, v12}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v12, 0x7f0d00b7

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(I)V

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-virtual {v10, v14, v12, v14, v14}, Landroid/widget/TableRow;->setPadding(IIII)V

    const v12, 0x7f0800ea

    invoke-virtual {v10, v12}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v12, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v14, v12}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    sget-object v12, Lc/a/a/a/a/c/a;->c:Lc/a/a/a/a/c/a;

    iget-object v15, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b:Lc/a/a/a/a/c/a;

    invoke-virtual {v12, v15}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_38

    iget-object v12, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    if-eqz v12, :cond_38

    new-instance v12, Landroid/text/SpannableString;

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v15, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    move/from16 v27, v1

    move-object/from16 v1, v24

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    sget-boolean v21, Lc/a/a/b/j/a;->L:Z

    move-object/from16 v26, v7

    if-eqz v21, :cond_22

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v7

    move/from16 v22, v11

    sget-object v11, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v7, v11}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "\\p{M}"

    move/from16 v25, v13

    move-object/from16 v13, v20

    invoke-virtual {v7, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1b

    :cond_22
    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v13, v20

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    :goto_1b
    iget-boolean v11, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->e:Z

    if-eqz v11, :cond_31

    move/from16 v20, v2

    const/4 v11, 0x0

    :goto_1c
    array-length v2, v15

    if-ge v11, v2, :cond_30

    aget-object v2, v15, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_23

    move-object/from16 v24, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v21, v13

    goto/16 :goto_24

    :cond_23
    sget-boolean v2, Lc/a/a/b/j/a;->L:Z

    if-eqz v2, :cond_2a

    move-object/from16 v21, v13

    const/4 v2, 0x0

    :goto_1d
    aget-object v13, v15, v11

    invoke-static {v7, v13, v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->c(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v13

    move-object/from16 v24, v1

    const/16 v19, 0x0

    aget v1, v13, v19

    move-object/from16 v28, v4

    const/4 v4, -0x1

    if-ne v1, v4, :cond_24

    move-object/from16 v29, v9

    const/16 v18, 0x1

    goto/16 :goto_24

    :cond_24
    if-eqz v2, :cond_26

    sget-object v1, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    aget v2, v13, v19

    const/16 v17, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_25

    goto :goto_1e

    :cond_25
    const/4 v1, 0x0

    goto :goto_1f

    :cond_26
    const/16 v17, 0x1

    :goto_1e
    aget v1, v13, v17

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_27

    sget-object v1, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    aget v2, v13, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v4, :cond_25

    :cond_27
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_28

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    aget v4, v13, v2

    const/16 v18, 0x1

    aget v2, v13, v18

    move-object/from16 v29, v9

    const/16 v9, 0x21

    invoke-virtual {v12, v1, v4, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v2, 0x0

    aget v4, v13, v2

    aget v2, v13, v18

    invoke-virtual {v12, v1, v4, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_20

    :cond_28
    move-object/from16 v29, v9

    const/16 v18, 0x1

    :goto_20
    aget v2, v13, v18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v2, v1, :cond_29

    goto/16 :goto_24

    :cond_29
    move-object/from16 v1, v24

    move-object/from16 v4, v28

    move-object/from16 v9, v29

    goto :goto_1d

    :cond_2a
    move-object/from16 v24, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v21, v13

    const/16 v18, 0x1

    const/4 v1, -0x1

    :goto_21
    aget-object v2, v15, v11

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2f

    if-eqz v1, :cond_2c

    sget-object v4, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    add-int/lit8 v9, v1, -0x1

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-eq v4, v2, :cond_2b

    goto :goto_22

    :cond_2b
    const/4 v2, 0x0

    goto :goto_23

    :cond_2c
    :goto_22
    aget-object v2, v15, v11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2d

    sget-object v2, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    aget-object v4, v15, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2b

    :cond_2d
    const/4 v2, 0x1

    :goto_23
    if-eqz v2, :cond_2e

    new-instance v2, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v2, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v4, v15, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    const/16 v9, 0x21

    invoke-virtual {v12, v2, v1, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v4, v15, v11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v12, v2, v1, v4, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2e
    const/16 v18, 0x1

    goto :goto_21

    :cond_2f
    :goto_24
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v13, v21

    move-object/from16 v1, v24

    move-object/from16 v4, v28

    move-object/from16 v9, v29

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v24, v1

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v21, v13

    goto/16 :goto_28

    :cond_31
    move-object/from16 v24, v1

    move/from16 v20, v2

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    move-object/from16 v21, v13

    const/4 v1, 0x0

    :goto_25
    array-length v2, v15

    if-ge v1, v2, :cond_37

    aget-object v2, v15, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_32

    goto :goto_27

    :cond_32
    sget-boolean v2, Lc/a/a/b/j/a;->L:Z

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :cond_33
    aget-object v4, v15, v1

    invoke-static {v7, v4, v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->c(Ljava/lang/String;Ljava/lang/String;I)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v9, v2, v4

    const/4 v11, -0x1

    if-ne v9, v11, :cond_34

    const/16 v18, 0x1

    goto :goto_27

    :cond_34
    new-instance v9, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v9, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget v11, v2, v4

    const/4 v13, 0x1

    aget v4, v2, v13

    const/16 v13, 0x21

    invoke-virtual {v12, v9, v11, v4, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v9, 0x0

    aget v11, v2, v9

    const/16 v18, 0x1

    aget v9, v2, v18

    invoke-virtual {v12, v4, v11, v9, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    aget v2, v2, v18

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v2, v4, :cond_33

    goto :goto_27

    :cond_35
    const/16 v18, 0x1

    const/4 v2, -0x1

    :goto_26
    aget-object v4, v15, v1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v7, v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_36

    new-instance v4, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v4, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v9, v15, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    const/16 v11, 0x21

    invoke-virtual {v12, v4, v2, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v9, v15, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v2

    invoke-virtual {v12, v4, v2, v9, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/16 v18, 0x1

    goto :goto_26

    :cond_36
    :goto_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :cond_37
    :goto_28
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_29

    :cond_38
    move/from16 v27, v1

    move-object/from16 v28, v4

    move-object/from16 v26, v7

    move-object/from16 v29, v9

    move/from16 v22, v11

    move/from16 v25, v13

    move-object/from16 v21, v20

    move/from16 v20, v2

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_29
    invoke-virtual {v5, v10}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getType()Ljava/lang/Byte;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getType()Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    int-to-short v1, v1

    sget-boolean v2, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v2, :cond_3a

    sget-object v2, Lc/a/a/b/p/a;->j:[Ljava/lang/String;

    if-gez v1, :cond_39

    add-int/lit16 v1, v1, 0x100

    :cond_39
    aget-object v1, v2, v1

    goto :goto_2a

    :cond_3a
    sget-object v2, Lc/a/a/b/p/a;->i:[Ljava/lang/String;

    if-gez v1, :cond_3b

    add-int/lit16 v1, v1, 0x100

    :cond_3b
    aget-object v1, v2, v1

    goto :goto_2a

    :cond_3c
    const/4 v1, 0x0

    :goto_2a
    if-nez v23, :cond_4c

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v4, 0x0

    const v7, 0x7f0a001e

    invoke-virtual {v2, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v4, 0x7f0800d9

    invoke-virtual {v2, v4}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v4, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v7, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v4, 0x7f0d00b8

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    const v7, 0x7f0800ea

    invoke-virtual {v2, v7}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v7, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v9, v7}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    move-object/from16 v7, v28

    move-object/from16 v10, v29

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3e

    sget-boolean v11, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v11, :cond_3d

    const/4 v14, 0x5

    goto :goto_2b

    :cond_3d
    const/4 v14, 0x0

    :goto_2b
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setGravity(I)V

    :cond_3e
    sget-object v11, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    sget-boolean v14, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v11, v12, v13, v14}, Lc/a/a/b/l/a;->a(Lc/a/a/b/j/h$b;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    iget-object v13, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b:Lc/a/a/a/a/c/a;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4a

    iget-object v12, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    if-eqz v12, :cond_4a

    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v13, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    move-object/from16 v14, v24

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    iget-boolean v15, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->e:Z

    if-eqz v15, :cond_46

    const/4 v15, 0x0

    :goto_2c
    array-length v4, v13

    if-ge v15, v4, :cond_45

    aget-object v4, v13, v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3f

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v24, v14

    goto/16 :goto_31

    :cond_3f
    move-object/from16 v24, v14

    const/4 v4, -0x1

    :goto_2d
    aget-object v14, v13, v15

    const/16 v18, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v14, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    const/4 v14, -0x1

    if-eq v4, v14, :cond_44

    if-eqz v4, :cond_41

    sget-object v14, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    move-object/from16 v28, v1

    add-int/lit8 v1, v4, -0x1

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_40

    goto :goto_2e

    :cond_40
    const/4 v1, 0x0

    goto :goto_2f

    :cond_41
    move-object/from16 v28, v1

    :goto_2e
    aget-object v1, v13, v15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v1, v14, :cond_42

    sget-object v1, Lc/a/a/b/j/a;->h:Ljava/lang/String;

    aget-object v14, v13, v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v14, -0x1

    if-eq v1, v14, :cond_40

    :cond_42
    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_43

    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v14, v13, v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v4

    move-object/from16 v29, v8

    const/16 v8, 0x21

    invoke-virtual {v12, v1, v4, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v14, v13, v15

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v4

    invoke-virtual {v12, v1, v4, v14, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_30

    :cond_43
    move-object/from16 v29, v8

    :goto_30
    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto :goto_2d

    :cond_44
    move-object/from16 v28, v1

    move-object/from16 v29, v8

    :goto_31
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v24

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    goto/16 :goto_2c

    :cond_45
    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v24, v14

    goto :goto_35

    :cond_46
    move-object/from16 v28, v1

    move-object/from16 v29, v8

    move-object/from16 v24, v14

    const/4 v14, 0x0

    :goto_32
    array-length v1, v13

    if-ge v14, v1, :cond_49

    aget-object v1, v13, v14

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_48

    :cond_47
    const/16 v4, 0x21

    goto :goto_34

    :cond_48
    const/4 v1, -0x1

    :goto_33
    aget-object v4, v13, v14

    const/4 v8, 0x1

    add-int/2addr v1, v8

    invoke-virtual {v11, v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_47

    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v1

    const/16 v4, 0x21

    invoke-virtual {v12, v8, v1, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    aget-object v15, v13, v14

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v1

    invoke-virtual {v12, v8, v1, v15, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_33

    :goto_34
    add-int/lit8 v14, v14, 0x1

    goto :goto_32

    :cond_49
    :goto_35
    const/16 v4, 0x21

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_36

    :cond_4a
    move-object/from16 v28, v1

    move-object/from16 v29, v8

    const/16 v4, 0x21

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_36
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    const/4 v1, 0x1

    invoke-virtual {v9, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTransliterationMode(Z)V

    goto :goto_37

    :cond_4b
    const/4 v1, 0x1

    :goto_37
    invoke-virtual {v5, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-boolean v2, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->f:Z

    if-eqz v2, :cond_4d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v8, 0x0

    const v9, 0x7f0a001e

    invoke-virtual {v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v8, 0x7f0800d9

    invoke-virtual {v2, v8}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v8, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v9, v8}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v8, 0x7f0d0095

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {v29 .. v29}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/a/a/b/l/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const v11, 0x7f0800ea

    invoke-virtual {v2, v11}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v11, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v12, v11}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {v12, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_38

    :cond_4c
    move-object/from16 v7, v28

    move-object/from16 v10, v29

    const/16 v4, 0x21

    move-object/from16 v28, v1

    move-object/from16 v29, v8

    const/4 v1, 0x1

    :cond_4d
    const v8, 0x7f0d0095

    :goto_38
    move-object/from16 v9, v21

    if-eqz v28, :cond_51

    move-object/from16 v2, v28

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v11, 0x0

    const v12, 0x7f0a001e

    invoke-virtual {v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v11, 0x7f0800d9

    invoke-virtual {v2, v11}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v11, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v12, v11}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v11, 0x7f0d0119

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    const v11, 0x7f0800ea

    invoke-virtual {v2, v11}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v11, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v12, v11}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual/range {v29 .. v29}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getType()Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Byte;->byteValue()B

    move-result v11

    int-to-short v11, v11

    sget-boolean v13, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v13, :cond_4f

    sget-object v13, Lc/a/a/b/p/a;->j:[Ljava/lang/String;

    if-gez v11, :cond_4e

    add-int/lit16 v11, v11, 0x100

    :cond_4e
    aget-object v11, v13, v11

    goto :goto_39

    :cond_4f
    sget-object v13, Lc/a/a/b/p/a;->i:[Ljava/lang/String;

    if-gez v11, :cond_50

    add-int/lit16 v11, v11, 0x100

    :cond_50
    aget-object v11, v13, v11

    :goto_39
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_51
    invoke-virtual/range {v29 .. v29}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual/range {v29 .. v29}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_54

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v11, 0x0

    const v12, 0x7f0a001e

    invoke-virtual {v2, v12, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v13, 0x7f0800d9

    invoke-virtual {v2, v13}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v15, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v14, v15}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    const v15, 0x7f0d0079

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(I)V

    const v14, 0x7f0800ea

    invoke-virtual {v2, v14}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;

    iget v1, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    invoke-virtual {v15, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView$TransliterationTextView;->setTextScale(F)V

    sget-boolean v1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    if-eqz v1, :cond_52

    const/4 v1, 0x5

    goto :goto_3a

    :cond_52
    const/4 v1, 0x0

    :goto_3a
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {v29 .. v29}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Z5 "

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v29 .. v29}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u202aZ5"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v29

    invoke-virtual {v8, v1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setInfo(Ljava/lang/String;)V

    goto :goto_3b

    :cond_53
    move-object/from16 v8, v29

    :goto_3b
    invoke-virtual {v8}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    goto :goto_3c

    :cond_54
    const/4 v11, 0x0

    const v12, 0x7f0a001e

    const v13, 0x7f0800d9

    const v14, 0x7f0800ea

    :goto_3c
    add-int/lit8 v2, v20, 0x1

    move-object v4, v7

    move-object/from16 v20, v9

    move-object v9, v10

    move/from16 v1, v27

    goto/16 :goto_1a

    :cond_55
    return-void
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;I)[I
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge p2, v3, :cond_4

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p0, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    invoke-static {v5, v6}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\p{M}"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v4

    if-ne v6, v2, :cond_1

    aput v3, v0, v4

    return-object v0

    :cond_1
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v2, :cond_2

    aput p2, v0, v1

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    move p2, v3

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    aput p0, v0, v1

    aput p0, v0, v4

    return-object v0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "prefPronunciation"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->f:Z

    const-string p2, "prefTextSize"

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    return-void
.end method

.method public d(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Z)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->c:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-direct {p0, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->a(Z)V

    return-void
.end method

.method public setSearchExactMatch(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->e:Z

    return-void
.end method

.method public setSearchType(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lc/a/a/a/a/c/a;->values()[Lc/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->b:Lc/a/a/a/a/c/a;

    return-void
.end method

.method public setSearchValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d:Ljava/lang/String;

    return-void
.end method

.method public setTextScale(F)V
    .locals 2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->g:F

    if-eqz v0, :cond_1

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->c:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-virtual {p0, p1, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryDetailView;->d(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Z)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    :cond_1
    return-void
.end method
