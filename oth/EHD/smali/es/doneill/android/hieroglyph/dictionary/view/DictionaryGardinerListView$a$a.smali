.class Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;
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
.field final synthetic a:I

.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/b/n/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;->b:Landroid/content/Context;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0a0022

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x7f080073

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerHeaderView;

    iget-object p3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object p3, p3, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->a:I

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lc/a/a/b/p/a$a;

    iget-object p3, p3, Lc/a/a/b/p/a$a;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerHeaderView;->setGardiner(Ljava/lang/String;)V

    iget-object p3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {p3}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)F

    move-result p3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->h(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)F

    move-result v0

    invoke-virtual {p1, p3, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerHeaderView;->c(FF)V

    return-object p2
.end method
