.class public Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:Lb/a/a/b/d/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a:F

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a:F

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Les/doneill/android/hieroglyphs/model/DateRange;ZZ)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00be

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getStart()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getEnd()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    :cond_0
    if-eqz p3, :cond_1

    const-string p2, " ("

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getStart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getEnd()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getStart()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge p2, v3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    const-string v3, " - "

    const v4, 0x7f0d001b

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->isAprox()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getStart()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f0d001c

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->isAprox()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getEnd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f0d0018

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getStart()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->isAprox()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getStart()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getEnd()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->isAprox()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DateRange;->getEnd()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_3
    if-eqz p3, :cond_b

    const-string p1, ")"

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 13

    const v0, 0x7f08003e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0a001e

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    const v5, 0x7f080095

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0d004f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    const v6, 0x7f08009f

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lb/a/a/b/d/k;->a:Ljava/util/Map;

    iget-object v10, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    iget-object v10, v10, Lb/a/a/b/d/c$a;->a:Les/doneill/android/hieroglyphs/model/Kingdom;

    invoke-virtual {v10}, Les/doneill/android/hieroglyphs/model/Kingdom;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    iget-object v9, v9, Lb/a/a/b/d/c$a;->a:Les/doneill/android/hieroglyphs/model/Kingdom;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/Kingdom;->getDate()Les/doneill/android/hieroglyphs/model/DateRange;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct {p0, v9, v10, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a(Les/doneill/android/hieroglyphs/model/DateRange;ZZ)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0d0021

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lb/a/a/b/d/k;->b:Ljava/util/Map;

    iget-object v12, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    iget-object v12, v12, Lb/a/a/b/d/c$a;->b:Les/doneill/android/hieroglyphs/model/Dynasty;

    invoke-virtual {v12}, Les/doneill/android/hieroglyphs/model/Dynasty;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    iget-object v1, v1, Lb/a/a/b/d/c$a;->b:Les/doneill/android/hieroglyphs/model/Dynasty;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Dynasty;->getDate()Les/doneill/android/hieroglyphs/model/DateRange;

    move-result-object v1

    invoke-direct {p0, v1, v10, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a(Les/doneill/android/hieroglyphs/model/DateRange;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    iget-object v1, v1, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getDate()Les/doneill/android/hieroglyphs/model/DateRange;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0d0066

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-direct {p0, v1, v11, v10}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a(Les/doneill/android/hieroglyphs/model/DateRange;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    iget-object v1, v1, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getNames()Les/doneill/android/hieroglyphs/model/Pharaoh$Names;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getHorus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0d004a

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getHorus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getNebti()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0d005f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getNebti()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getGoldenHorus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0d0046

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getGoldenHorus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getPrenomen()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0d0062

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getPrenomen()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getNomen()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TableRow;

    invoke-virtual {v2, v5}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0d006b

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v6}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->getNomen()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v11}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public setPharaohInfo(Lb/a/a/b/d/c$a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->b:Lb/a/a/b/d/c$a;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->a()V

    return-void
.end method
