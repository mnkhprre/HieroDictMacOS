.class public Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;
.super Lc/a/a/b/n/a;
.source ""

# interfaces
.implements Landroid/widget/SectionIndexer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private d:Landroid/app/Activity;

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/p/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:F

.field private j:F

.field final synthetic k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;Landroid/app/Activity;Ljava/util/List;Ljava/util/List;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lc/a/a/b/p/a$a;",
            ">;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;FF)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    invoke-direct {p0}, Lc/a/a/b/n/a;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->i:F

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->j:F

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->d:Landroid/app/Activity;

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    iput-object p4, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->f:Ljava/util/List;

    iput p5, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->i:F

    iput p6, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->j:F

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->l()V

    return-void
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)F
    .locals 0

    iget p0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->i:F

    return p0
.end method

.method static synthetic h(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)F
    .locals 0

    iget p0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->j:F

    return p0
.end method

.method static synthetic i(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->h:Z

    return p0
.end method

.method static synthetic j(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->h:Z

    return p1
.end method

.method static synthetic k(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->d:Landroid/app/Activity;

    return-object p0
.end method

.method private l()V
    .locals 16

    move-object/from16 v6, p0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/p/a$a;

    new-instance v11, Lc/a/a/b/n/b;

    const/4 v1, 0x0

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;

    invoke-direct {v2, v6, v10}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$a;-><init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;I)V

    invoke-direct {v11, v0, v1, v2}, Lc/a/a/b/n/b;-><init>(Ljava/lang/Object;Lc/a/a/b/n/b;Lc/a/a/b/n/c;)V

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {v6, v10}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->n(I)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    new-instance v15, Lc/a/a/b/n/b;

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v12

    move v4, v13

    move-object v9, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;-><init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Ljava/util/List;II)V

    invoke-direct {v15, v14, v11, v9}, Lc/a/a/b/n/b;-><init>(Ljava/lang/Object;Lc/a/a/b/n/b;Lc/a/a/b/n/c;)V

    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v7}, Lc/a/a/b/n/a;->e(Ljava/util/List;)V

    return-void
.end method

.method private n(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/p/a$a;

    iget v0, v0, Lc/a/a/b/p/a$a;->b:I

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/a/b/p/a$a;

    iget v1, v1, Lc/a/a/b/p/a$a;->c:I

    new-instance v2, Ljava/util/ArrayList;

    sub-int v3, v1, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, v2

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 4

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/n/b;

    if-ne v2, p1, :cond_1

    invoke-virtual {v3}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getPositionForSection(I)I
    .locals 4

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/n/b;

    invoke-virtual {v3}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object v3

    if-nez v3, :cond_1

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public getSectionForPosition(I)I
    .locals 4

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/n/b;

    invoke-virtual {v3}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object v3

    if-nez v3, :cond_1

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p1
.end method

.method public bridge synthetic getSections()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->m()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public m()[Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/n/b;

    invoke-virtual {v3}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v2, [Ljava/lang/String;

    iget-object v2, p0, Lc/a/a/b/n/a;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/n/b;

    invoke-virtual {v3}, Lc/a/a/b/n/b;->a()Lc/a/a/b/n/b;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/p/a$a;

    iget-object v3, v3, Lc/a/a/b/p/a$a;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    :cond_4
    return-object v0
.end method

.method public o(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/p/a$a;",
            ">;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->f:Ljava/util/List;

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->l()V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
