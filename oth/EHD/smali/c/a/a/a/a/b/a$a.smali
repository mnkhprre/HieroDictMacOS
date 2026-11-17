.class Lc/a/a/a/a/b/a$a;
.super Landroidx/viewpager/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private c:Z

.field final synthetic d:Lc/a/a/a/a/b/a;


# direct methods
.method public constructor <init>(Lc/a/a/a/a/b/a;Z)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-boolean p2, p0, Lc/a/a/a/a/b/a$a;->c:Z

    return-void
.end method

.method static synthetic r(Lc/a/a/a/a/b/a$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/a/a/b/a$a;->c:Z

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

    iget-object v0, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-static {v0}, Lc/a/a/a/a/b/a;->n1(Lc/a/a/a/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/a/a/a/b/a;->d0:[Ljava/lang/String;

    array-length v0, v0

    return v0

    :cond_0
    sget-object v0, Lc/a/a/a/a/b/a;->e0:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-static {v0}, Lc/a/a/a/a/b/a;->n1(Lc/a/a/a/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/a/a/a/b/a;->d0:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object v0, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    sget-object v1, Lc/a/a/a/a/b/a;->e0:[Ljava/lang/String;

    aget-object p1, v1, p1

    iget-object v1, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {v1}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v1

    sget-boolean v2, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v0, p1, v1, v2}, Lc/a/a/b/l/a;->a(Lc/a/a/b/j/h$b;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-static {v1}, Lc/a/a/a/a/b/a;->n1(Lc/a/a/a/a/b/a;)Z

    move-result v1

    const v2, 0x7f08005f

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0020

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    iget-object v2, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {v2}, La/g/a/c;->k()La/g/a/d;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->b(Landroid/app/Activity;I)V

    iget-boolean p2, p0, Lc/a/a/a/a/b/a$a;->c:Z

    invoke-virtual {v1, p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->setShowTranslation(Z)V

    new-instance p2, Lc/a/a/a/a/b/a$a$a;

    invoke-direct {p2, p0, v1}, Lc/a/a/a/a/b/a$a$a;-><init>(Lc/a/a/a/a/b/a$a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {v1}, La/g/a/c;->k()La/g/a/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0a0023

    invoke-virtual {v1, v4, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iget-object v3, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v4

    iget-object v5, p0, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {v5}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v4

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v4

    invoke-static {v3, p2, v4}, Lc/a/a/a/a/b/a;->o1(Lc/a/a/a/a/b/a;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, p2, v3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->d(ILjava/util/List;)V

    iget-boolean v3, p0, Lc/a/a/a/a/b/a$a;->c:Z

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->setShowTranslation(Z)V

    const-string v3, "prefTextSize"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v5, "prefHieroSize"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-virtual {v2, v3, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c(FF)V

    new-instance v0, Lc/a/a/a/a/b/a$a$b;

    invoke-direct {v0, p0, v2}, Lc/a/a/a/a/b/a$a$b;-><init>(Lc/a/a/a/a/b/a$a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
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
