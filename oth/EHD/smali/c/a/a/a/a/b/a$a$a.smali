.class Lc/a/a/a/a/b/a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/a$a;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/a$a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;)V
    .locals 0

    iput-object p2, p0, Lc/a/a/a/a/b/a$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/a/b/a$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lc/a/a/b/n/a;

    invoke-virtual {p1, p3}, Lc/a/a/b/n/a;->f(I)Z

    move-result p2

    invoke-virtual {p1}, Lc/a/a/b/n/a;->b()Lc/a/a/b/n/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/b/n/a$a;->a()V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/a/a/a/a/b/a$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    if-ne p3, p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lc/a/a/a/a/b/a$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result p1

    if-ne p3, p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lc/a/a/a/a/b/a$a$a$a;

    invoke-direct {p2, p0, p3}, Lc/a/a/a/a/b/a$a$a$a;-><init>(Lc/a/a/a/a/b/a$a$a;I)V

    const-wide/16 p3, 0x7d

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
