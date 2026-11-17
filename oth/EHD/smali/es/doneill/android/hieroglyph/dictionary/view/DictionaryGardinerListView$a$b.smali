.class Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/b/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->a:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->b:Ljava/util/List;

    iput p4, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->c:I

    iput p5, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b/n/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object p2, p2, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    iget-object p2, p2, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->b:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const v0, 0x7f0a001f

    invoke-virtual {p2, v0, p3, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setScaleHieroglyphs(Z)V

    invoke-virtual {p3, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setForceScaleHieroglyphs(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)F

    move-result v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->h(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)F

    move-result v2

    invoke-virtual {p3, v1, v2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->i(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    iget-object v2, v2, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->a:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object v3, v3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    iget-object v3, v3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->b:Landroid/content/Context;

    invoke-static {v3, v2, v1}, Lc/a/a/b/p/a;->b(Landroid/content/Context;ILes/doneill/android/hieroglyphs/model/DictionaryEntry;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object v1

    invoke-interface {v1}, Les/doneill/android/hieroglyphs/model/DictionaryEntry;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p1, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p1, v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->b:Ljava/util/List;

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-virtual {p3, v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->b:Ljava/util/List;

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->c:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->c(Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/lang/String;)V

    :goto_2
    new-instance p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;-><init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
