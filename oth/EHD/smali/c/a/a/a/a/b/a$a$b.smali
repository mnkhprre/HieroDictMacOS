.class Lc/a/a/a/a/b/a$a$b;
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
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

.field final synthetic c:Lc/a/a/a/a/b/a$a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/a$a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/a$a$b;->c:Lc/a/a/a/a/b/a$a;

    iput-object p2, p0, Lc/a/a/a/a/b/a$a$b;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

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

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    move-object p1, p2

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->getDictionaryEntry()Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p4

    iget-object p5, p0, Lc/a/a/a/a/b/a$a$b;->c:Lc/a/a/a/a/b/a$a;

    iget-object p5, p5, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {p5}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p5}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p4

    invoke-virtual {p4}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p5, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    invoke-direct {p4, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p5, "paramDictionaryIndex"

    invoke-virtual {p2, p5, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "paramSearchListIndex"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lc/a/a/a/a/b/a$a$b;->c:Lc/a/a/a/a/b/a$a;

    iget-object p1, p1, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    invoke-virtual {p1}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;

    iget-object p2, p0, Lc/a/a/a/a/b/a$a$b;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->getWords()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d(Ljava/util/List;)V

    iget-object p1, p0, Lc/a/a/a/a/b/a$a$b;->c:Lc/a/a/a/a/b/a$a;

    iget-object p1, p1, Lc/a/a/a/a/b/a$a;->d:Lc/a/a/a/a/b/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, La/g/a/c;->k1(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
