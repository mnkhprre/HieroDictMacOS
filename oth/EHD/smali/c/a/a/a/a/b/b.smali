.class public Lc/a/a/a/a/b/b;
.super Lc/a/a/a/a/b/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/b/b$g;,
        Lc/a/a/a/a/b/b$f;
    }
.end annotation


# instance fields
.field private Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private a0:Landroidx/viewpager/widget/ViewPager;

.field private b0:Ljava/lang/String;

.field private c0:Lc/a/a/a/a/d/c;

.field private d0:Lc/a/a/a/a/d/h;

.field private e0:Lc/a/a/a/a/d/f;

.field private f0:Z

.field private g0:Z

.field private h0:Z

.field private i0:Ljava/lang/String;

.field private j0:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a/b/d/a;-><init>()V

    const-string v0, "Slide0"

    iput-object v0, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/b/b;->f0:Z

    iput-boolean v0, p0, Lc/a/a/a/a/b/b;->g0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/a/a/b/b;->h0:Z

    invoke-static {}, Lc/a/a/a/a/c/a;->values()[Lc/a/a/a/a/c/a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lc/a/a/a/a/b/b;->j0:[Ljava/lang/String;

    return-void
.end method

.method static synthetic A1(Lc/a/a/a/a/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->i0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic B1(Lc/a/a/a/a/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b;->i0:Ljava/lang/String;

    return-object p1
.end method

.method private F1(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V
    .locals 9

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lc/a/a/a/a/b/b;->j0:[Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput-object v2, p3, v0

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    sget-object p3, Lc/a/a/a/a/b/b$e;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_6

    const/4 v1, 0x2

    if-eq p3, v1, :cond_5

    const/4 v1, 0x3

    if-eq p3, v1, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string p3, " "

    invoke-virtual {v2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_4

    aget-object v2, p3, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    aget-object v4, p3, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Character;

    if-nez v2, :cond_3

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    const p2, 0x7f0d011a

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p3, p3, v1

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    aput-object p3, v0, p4

    invoke-virtual {p0, p2, v0}, La/g/a/c;->I(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object p3

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;

    invoke-virtual {p3, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->T(Z)V

    new-instance p3, Lc/a/a/a/a/e/b;

    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v2

    iget-boolean v4, p0, Lc/a/a/a/a/b/b;->g0:Z

    iget-boolean v5, p0, Lc/a/a/a/a/b/b;->h0:Z

    const/4 v6, 0x0

    new-instance v7, Lc/a/a/a/a/e/a;

    new-instance v0, Lc/a/a/a/a/b/b$d;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/b/b$d;-><init>(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V

    invoke-direct {v7, p2, v0}, Lc/a/a/a/a/e/a;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/e/d;)V

    move-object v1, p3

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/a/e/b;-><init>(Landroid/content/Context;Ljava/util/List;ZZZLc/a/a/b/j/e;)V

    new-array p1, p4, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object p3

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;

    invoke-virtual {p3, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->T(Z)V

    new-instance p3, Lc/a/a/a/a/e/c;

    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lc/a/a/a/a/b/b;->h0:Z

    const/4 v4, 0x0

    new-instance v5, Lc/a/a/a/a/e/a;

    new-instance v0, Lc/a/a/a/a/b/b$c;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/b/b$c;-><init>(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V

    invoke-direct {v5, p2, v0}, Lc/a/a/a/a/e/a;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/e/d;)V

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLc/a/a/b/j/e;)V

    new-array p1, p4, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_2

    :cond_6
    iget-object p3, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    invoke-virtual {p3}, Lc/a/a/a/a/d/h;->g()Lc/a/a/b/j/h$b;

    move-result-object p3

    sget-object v1, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    invoke-static {p3, v1, v2}, Lc/a/a/b/j/h;->a(Lc/a/a/b/j/h$b;Lc/a/a/b/j/h$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "z"

    const-string v2, "s"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object p3

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;

    invoke-virtual {p3, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->T(Z)V

    new-instance p3, Lc/a/a/a/a/e/c;

    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v4

    iget-boolean v6, p0, Lc/a/a/a/a/b/b;->h0:Z

    const/4 v7, 0x1

    new-instance v8, Lc/a/a/a/a/e/a;

    new-instance v0, Lc/a/a/a/a/b/b$b;

    invoke-direct {v0, p0, p1}, Lc/a/a/a/a/b/b$b;-><init>(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V

    invoke-direct {v8, p2, v0}, Lc/a/a/a/a/e/a;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/e/d;)V

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lc/a/a/a/a/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZZLc/a/a/b/j/e;)V

    new-array p1, p4, [Ljava/lang/Void;

    invoke-virtual {p3, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method static synthetic n1(Lc/a/a/a/a/b/b;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic o1(Lc/a/a/a/a/b/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p1(Lc/a/a/a/a/b/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic q1(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/a/a/b/b;->F1(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V

    return-void
.end method

.method static synthetic r1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/h;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    return-object p0
.end method

.method static synthetic s1(Lc/a/a/a/a/b/b;Lc/a/a/a/a/d/h;)Lc/a/a/a/a/d/h;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    return-object p1
.end method

.method static synthetic t1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/f;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    return-object p0
.end method

.method static synthetic u1(Lc/a/a/a/a/b/b;Lc/a/a/a/a/d/f;)Lc/a/a/a/a/d/f;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    return-object p1
.end method

.method static synthetic v1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/c;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    return-object p0
.end method

.method static synthetic w1(Lc/a/a/a/a/b/b;Lc/a/a/a/a/d/c;)Lc/a/a/a/a/d/c;
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    return-object p1
.end method

.method static synthetic x1(Lc/a/a/a/a/b/b;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/b;->j0:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y1(Lc/a/a/a/a/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/a/b/b;->h0:Z

    return p0
.end method

.method static synthetic z1(Lc/a/a/a/a/b/b;)Z
    .locals 0

    iget-boolean p0, p0, Lc/a/a/a/a/b/b;->g0:Z

    return p0
.end method


# virtual methods
.method public C1()V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f08005f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    const-string v5, "Slide1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lc/a/a/a/a/c/a;->c:Lc/a/a/a/a/c/a;

    goto :goto_1

    :cond_0
    const-string v5, "Slide2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Lc/a/a/a/a/c/a;->d:Lc/a/a/a/a/c/a;

    :cond_1
    :goto_1
    const-string v1, ""

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lc/a/a/a/a/b/b;->j0:[Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput-object v1, v2, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    sget-object v1, Lc/a/a/a/a/b/b$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    :goto_2
    invoke-virtual {v1, v3}, Lc/a/a/a/a/d/a;->e(Landroid/view/View;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public D1(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "Slide2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f080068

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lt v2, v3, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ne v2, v3, :cond_2

    :cond_0
    const/4 v3, 0x1

    const/16 v4, 0x20

    if-le v2, v3, :cond_1

    add-int/lit8 v3, v2, -0x1

    invoke-interface {v1, v3}, Landroid/text/Editable;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    invoke-interface {v1, v0, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public E1()Z
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    const-string v1, "Slide0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    :goto_0
    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    return v1

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    const-string v2, "Slide1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    const-string v2, "Slide2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public G1(Z)V
    .locals 6

    iput-boolean p1, p0, Lc/a/a/a/a/b/b;->h0:Z

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    const v0, 0x7f08009d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f08005f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    const-string v5, "Slide1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lc/a/a/a/a/c/a;->c:Lc/a/a/a/a/c/a;

    goto :goto_1

    :cond_0
    const-string v5, "Slide2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Lc/a/a/a/a/c/a;->d:Lc/a/a/a/a/c/a;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lc/a/a/a/a/b/b$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    :goto_2
    invoke-virtual {v1}, Lc/a/a/a/a/d/a;->a()V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v3, p1, v1, v4}, Lc/a/a/a/a/b/b;->F1(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public H1(Z)V
    .locals 6

    iput-boolean p1, p0, Lc/a/a/a/a/b/b;->g0:Z

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    const v0, 0x7f08009d

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f08005f

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    const-string v5, "Slide1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v4, Lc/a/a/a/a/c/a;->c:Lc/a/a/a/a/c/a;

    goto :goto_1

    :cond_0
    const-string v5, "Slide2"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, Lc/a/a/a/a/c/a;->d:Lc/a/a/a/a/c/a;

    :cond_1
    :goto_1
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v1, Lc/a/a/a/a/b/b$e;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lc/a/a/a/a/b/b;->c0:Lc/a/a/a/a/d/c;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lc/a/a/a/a/b/b;->e0:Lc/a/a/a/a/d/f;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    :goto_2
    invoke-virtual {v1}, Lc/a/a/a/a/d/a;->a()V

    :cond_5
    :goto_3
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {p0, v3, p1, v1, v4}, Lc/a/a/a/a/b/b;->F1(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public I1(Z)V
    .locals 3

    iput-boolean p1, p0, Lc/a/a/a/a/b/b;->f0:Z

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/b/b$g;

    invoke-static {v0, p1}, Lc/a/a/a/a/b/b$g;->r(Lc/a/a/a/a/b/b$g;Z)Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f08005f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->setShowTranslation(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public J1(Landroid/content/SharedPreferences;)V
    .locals 7

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f08005f

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    const-string v4, "prefFastScroll"

    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Slide0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const v3, 0x7f080068

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "prefTransliterationModel"

    const-string v5, "0"

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lc/a/a/b/j/h$b;->d:Lc/a/a/b/j/h$b;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v6, Lc/a/a/b/j/h$b;->c:Lc/a/a/b/j/h$b;

    goto :goto_1

    :cond_1
    const-string v5, "2"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v6, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    iget-object v4, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    invoke-virtual {v4}, Lc/a/a/a/a/d/h;->g()Lc/a/a/b/j/h$b;

    move-result-object v4

    invoke-static {v4, v6, v3}, Lc/a/a/b/j/h;->a(Lc/a/a/b/j/h$b;Lc/a/a/b/j/h$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v2}, Landroid/widget/EditText;->invalidate()V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object p1, p0, Lc/a/a/a/a/b/b;->d0:Lc/a/a/a/a/d/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lc/a/a/a/a/d/h;->h()V

    :cond_5
    return-void
.end method

.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0021

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0100

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lc/a/a/a/a/b/b;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_3

    iget-object v5, p0, Lc/a/a/a/a/b/b;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v5, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v7, v5, Les/doneill/android/hieroglyphs/fragments/tabs/a;

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    :goto_1
    move-object v8, v5

    check-cast v8, Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    if-ge v7, v9, :cond_2

    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v9, Landroid/graphics/Rect;

    aget v10, v2, v3

    aget v11, v2, v6

    aget v12, v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v12, v8

    aget v8, v2, v6

    iget-object v13, p0, Lc/a/a/a/a/b/b;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v13}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v13

    add-int/2addr v8, v13

    invoke-direct {v9, v10, v11, v12, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v8, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v10

    if-nez v7, :cond_0

    const v11, 0x7f0d0101

    goto :goto_2

    :cond_0
    if-ne v7, v6, :cond_1

    const v11, 0x7f0d0102

    goto :goto_2

    :cond_1
    const v11, 0x7f0d0103

    :goto_2
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    if-ge v4, v5, :cond_5

    iget-object v5, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const v4, 0x7f0800ae

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    move-object v4, v7

    :goto_4
    if-eqz v4, :cond_6

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    aget v8, v2, v3

    aget v9, v2, v6

    aget v10, v2, v3

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v11, v2, v6

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getHeight()I

    move-result v4

    add-int/2addr v11, v4

    invoke-direct {v5, v8, v9, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0104

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-array v4, v1, [I

    const/4 v5, 0x0

    :goto_5
    iget-object v8, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v5, v8, :cond_8

    iget-object v8, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const v5, 0x7f08005f

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v5

    goto :goto_6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v7, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeight()I

    move-result v8

    if-nez v8, :cond_9

    aget v4, v4, v6

    add-int/2addr v4, v5

    aget v5, v2, v6

    sub-int v8, v4, v5

    :cond_9
    new-instance v4, Landroid/graphics/Rect;

    aget v5, v2, v3

    aget v9, v2, v6

    aget v10, v2, v3

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v10, v7

    aget v2, v2, v6

    add-int/2addr v2, v8

    invoke-direct {v4, v5, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d0105

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d0106

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0107

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0108

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0109

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d010a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    invoke-static {v1, v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method public v0(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/g/a/c;->v0(Landroid/os/Bundle;)V

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f080068

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lc/a/a/a/a/b/b;->b0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x7f0800ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lc/a/a/a/a/b/b$g;

    iget-boolean v2, p0, Lc/a/a/a/a/b/b;->f0:Z

    invoke-direct {v1, p0, v2}, Lc/a/a/a/a/b/b$g;-><init>(Lc/a/a/a/a/b/b;Z)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0800c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object p1, p0, Lc/a/a/a/a/b/b;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Lc/a/a/a/a/b/b;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object p1, p0, Lc/a/a/a/a/b/b;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    new-instance v0, Lc/a/a/a/a/b/b$a;

    invoke-direct {v0, p0}, Lc/a/a/a/a/b/b$a;-><init>(Lc/a/a/a/a/b/b;)V

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/a/a/b/b;->i0:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string p1, "text"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/a/a/b/b;->i0:Ljava/lang/String;

    :cond_0
    return-void
.end method
