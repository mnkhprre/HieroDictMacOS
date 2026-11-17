.class public Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Landroid/content/Context;

.field private g:Z

.field private h:F

.field private i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IFF)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d:Ljava/util/List;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->h:F

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->i:F

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->e:I

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    iput p4, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->i:F

    iput p3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->h:F

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->g:Z

    return p1
.end method

.method private b(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {p3, p4}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->h:F

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->i:F

    invoke-virtual {p3, v1, v2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->g:Z

    if-eqz v1, :cond_7

    instance-of v1, p1, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    goto :goto_2

    :cond_1
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v1

    instance-of v2, p1, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    :goto_0
    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;->getDictionaryIndex()I

    move-result v2

    goto :goto_1

    :cond_2
    instance-of v2, p1, Les/doneill/android/hieroglyphs/model/DictionaryWords;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v2}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/DictionarySearchEntry;

    goto :goto_0

    :cond_3
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lc/a/a/b/p/a;->b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, p4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {p4}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object p4

    goto :goto_4

    :cond_4
    const-string v2, ""

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, p4

    if-ge v0, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    move-object p4, v2

    :goto_4
    check-cast p1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    goto :goto_5

    :cond_7
    check-cast p1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    const/4 p4, 0x0

    :goto_5
    invoke-virtual {p3, p1, p4}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    :cond_8
    return-object p2
.end method


# virtual methods
.method public c()[Ljava/lang/String;
    .locals 8

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v5}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v6}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v3, :cond_2

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x41

    if-ne v6, v3, :cond_1

    invoke-interface {v5}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyphs/model/DictionaryBase;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-ne v3, v5, :cond_0

    const-string v3, "Aa"

    goto :goto_1

    :cond_0
    const-string v3, "A"

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_6

    :cond_4
    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    invoke-static {v3, v0}, Lc/a/a/b/p/a;->h(Landroid/content/Context;I)[B

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    array-length v4, v0

    if-ge v3, v4, :cond_6

    aget-byte v4, v0, v3

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    new-array v1, v3, [Ljava/lang/String;

    :goto_4
    if-ge v2, v3, :cond_8

    aget-byte v4, v0, v2

    const/16 v5, 0x7f

    if-ne v4, v5, :cond_7

    sget-object v4, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    sget-object v5, Lc/a/a/a/a/b/a;->e0:[Ljava/lang/String;

    iget v6, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c:I

    aget-object v5, v5, v6

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    sget-boolean v7, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v4, v5, v6, v7}, Lc/a/a/b/l/a;->a(Lc/a/a/b/j/h$b;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_5

    :cond_7
    sget-object v4, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lc/a/a/a/a/b/a;->e0:[Ljava/lang/String;

    iget v7, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c:I

    aget-object v7, v6, v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v7, v0, v2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    sget-boolean v7, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v4, v5, v6, v7}, Lc/a/a/b/l/a;->a(Lc/a/a/b/j/h$b;Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object v0, v1

    :goto_6
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->i:F

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->b:Ljava/util/List;

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c:I

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getPositionForSection(I)I
    .locals 2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->f:Landroid/content/Context;

    invoke-static {v1, v0}, Lc/a/a/b/p/a;->i(Landroid/content/Context;I)[S

    move-result-object v0

    array-length v1, v0

    if-lt p1, v1, :cond_2

    return p1

    :cond_2
    aget-short p1, v0, p1

    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->e:I

    invoke-direct {p0, p1, p2, p3, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView$a;->b(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
