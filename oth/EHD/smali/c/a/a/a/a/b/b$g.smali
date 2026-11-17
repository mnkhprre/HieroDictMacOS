.class Lc/a/a/a/a/b/b$g;
.super Landroidx/viewpager/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Lc/a/a/a/a/b/b;


# direct methods
.method public constructor <init>(Lc/a/a/a/a/b/b;Z)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-boolean p2, p0, Lc/a/a/a/a/b/b$g;->c:Z

    return-void
.end method

.method static synthetic r(Lc/a/a/a/a/b/b$g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/a/b/b$g;->c:Z

    return p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    const v0, 0x7f0d006c

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    const v0, 0x7f0d00b7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    const v0, 0x7f0d00b8

    :goto_0
    invoke-virtual {p1, v0}, La/g/a/c;->H(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v3}, La/g/a/c;->k()La/g/a/d;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0a003c

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0800ae

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    iget-object v7, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v7}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f0300a2

    const/4 v12, 0x1

    invoke-virtual {v7, v8, v6, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v7, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v7}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f070078

    invoke-static {v7, v8}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget v8, v6, Landroid/util/TypedValue;->data:I

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v8, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v7}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v7}, La/g/a/c;->k()La/g/a/d;

    move-result-object v7

    invoke-static {v7}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    const v8, 0x7f08005f

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    const-string v8, "prefTextSize"

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v8

    const-string v10, "prefHieroSize"

    invoke-interface {v7, v10, v9}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v7

    invoke-virtual {v11, v8, v7}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c(FF)V

    const v7, 0x7f080068

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/EditText;

    iget-object v7, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v7}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    const v8, 0x7f030110

    invoke-virtual {v7, v8, v6, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v6, v6, Landroid/util/TypedValue;->data:I

    invoke-virtual {v10, v6}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v6}, La/g/a/c;->k()La/g/a/d;

    move-result-object v6

    const v7, 0x7f08009d

    invoke-virtual {v6, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_1

    const/4 v6, 0x2

    if-eq v2, v6, :cond_0

    move-object v15, v10

    move-object v1, v11

    goto/16 :goto_1

    :cond_0
    new-instance v19, Lc/a/a/a/a/b/b$f;

    iget-object v8, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    sget-object v16, Lc/a/a/a/a/c/a;->d:Lc/a/a/a/a/c/a;

    move-object/from16 v13, v19

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v9

    invoke-direct/range {v13 .. v18}, Lc/a/a/a/a/b/b$f;-><init>(Lc/a/a/a/a/b/b;Landroid/widget/EditText;Lc/a/a/a/a/c/a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V

    new-instance v13, Lc/a/a/a/a/d/c;

    invoke-virtual {v8}, La/g/a/c;->k()La/g/a/d;

    move-result-object v7

    const v14, 0x7f080087

    const v15, 0x7f100001

    move-object v6, v13

    move-object v12, v8

    move-object v8, v3

    move-object v5, v9

    move v9, v14

    move-object v14, v10

    move v10, v15

    move-object v15, v11

    move-object/from16 v11, v19

    invoke-direct/range {v6 .. v11}, Lc/a/a/a/a/d/c;-><init>(Landroid/app/Activity;Landroid/view/View;IILc/a/a/a/a/b/b$f;)V

    invoke-static {v12, v13}, Lc/a/a/a/a/b/b;->w1(Lc/a/a/a/a/b/b;Lc/a/a/a/a/d/c;)Lc/a/a/a/a/d/c;

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v6}, Lc/a/a/a/a/b/b;->v1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/c;

    move-result-object v6

    invoke-virtual {v6, v14}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    new-instance v6, Lc/a/a/a/a/b/b$g$c;

    invoke-direct {v6, v0, v14, v15, v5}, Lc/a/a/a/a/b/b$g$c;-><init>(Lc/a/a/a/a/b/b$g;Landroid/widget/EditText;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v15

    goto :goto_0

    :cond_1
    move-object v5, v9

    move-object v14, v10

    move-object v15, v11

    new-instance v11, Lc/a/a/a/a/b/b$f;

    iget-object v12, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    sget-object v16, Lc/a/a/a/a/c/a;->c:Lc/a/a/a/a/c/a;

    move-object v13, v11

    move-object v14, v12

    move-object v9, v15

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lc/a/a/a/a/b/b$f;-><init>(Lc/a/a/a/a/b/b;Landroid/widget/EditText;Lc/a/a/a/a/c/a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V

    new-instance v13, Lc/a/a/a/a/d/f;

    invoke-virtual {v12}, La/g/a/c;->k()La/g/a/d;

    move-result-object v7

    const v14, 0x7f080087

    const v15, 0x7f100003

    move-object v6, v13

    move-object v8, v3

    move-object v1, v9

    move v9, v14

    move-object v14, v10

    move v10, v15

    invoke-direct/range {v6 .. v11}, Lc/a/a/a/a/d/f;-><init>(Landroid/app/Activity;Landroid/view/View;IILc/a/a/a/a/b/b$f;)V

    invoke-static {v12, v13}, Lc/a/a/a/a/b/b;->u1(Lc/a/a/a/a/b/b;Lc/a/a/a/a/d/f;)Lc/a/a/a/a/d/f;

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v6}, Lc/a/a/a/a/b/b;->t1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/f;

    move-result-object v6

    invoke-virtual {v6, v14}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    new-instance v6, Lc/a/a/a/a/b/b$g$b;

    invoke-direct {v6, v0, v14, v1, v5}, Lc/a/a/a/a/b/b$g$b;-><init>(Lc/a/a/a/a/b/b$g;Landroid/widget/EditText;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object v15, v14

    goto :goto_1

    :cond_2
    move-object v5, v9

    move-object v14, v10

    move-object v1, v11

    new-instance v11, Lc/a/a/a/a/b/b$f;

    iget-object v12, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    sget-object v16, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    move-object v13, v11

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    invoke-direct/range {v13 .. v18}, Lc/a/a/a/a/b/b$f;-><init>(Lc/a/a/a/a/b/b;Landroid/widget/EditText;Lc/a/a/a/a/c/a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V

    new-instance v13, Lc/a/a/a/a/d/h;

    invoke-virtual {v12}, La/g/a/c;->k()La/g/a/d;

    move-result-object v7

    const v9, 0x7f080087

    const v14, 0x7f100007

    move-object v6, v13

    move-object v8, v3

    move v10, v14

    invoke-direct/range {v6 .. v11}, Lc/a/a/a/a/d/h;-><init>(Landroid/app/Activity;Landroid/view/View;IILc/a/a/a/a/b/b$f;)V

    invoke-static {v12, v13}, Lc/a/a/a/a/b/b;->s1(Lc/a/a/a/a/b/b;Lc/a/a/a/a/d/h;)Lc/a/a/a/a/d/h;

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v6}, Lc/a/a/a/a/b/b;->r1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/h;

    move-result-object v6

    invoke-virtual {v6}, Lc/a/a/a/a/d/h;->h()V

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-virtual {v6}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "fonts/Roboto-Regular.ttf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v15, v6}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v6}, Lc/a/a/a/a/b/b;->r1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/h;

    move-result-object v6

    invoke-virtual {v6, v15}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    new-instance v6, Lc/a/a/a/a/b/b$g$a;

    invoke-direct {v6, v0, v15, v1, v5}, Lc/a/a/a/a/b/b$g$a;-><init>(Lc/a/a/a/a/b/b$g;Landroid/widget/EditText;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iget-boolean v4, v0, Lc/a/a/a/a/b/b$g;->c:Z

    invoke-virtual {v1, v4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->setShowTranslation(Z)V

    new-instance v4, Lc/a/a/a/a/b/b$g$d;

    invoke-direct {v4, v0, v2, v1}, Lc/a/a/a/a/b/b$g$d;-><init>(Lc/a/a/a/a/b/b$g;ILes/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Slide"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v1}, Lc/a/a/a/a/b/b;->A1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v5}, Lc/a/a/a/a/b/b;->A1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v6}, Lc/a/a/a/a/b/b;->A1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x3a

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v1}, Lc/a/a/a/a/b/b;->A1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {v5}, Lc/a/a/a/a/b/b;->A1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lc/a/a/a/a/b/b;->B1(Lc/a/a/a/a/b/b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/a/a/a/b/b;->p1(Lc/a/a/a/a/b/b;Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    move-object/from16 v1, p1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
