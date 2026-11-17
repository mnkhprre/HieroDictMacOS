.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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

    move-result-object p3

    iget-object p4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {p3, p4}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p3

    invoke-virtual {p3}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p3

    iget-object p4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {p4}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->R(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    move-result-object p4

    invoke-virtual {p4}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->getWords()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    new-instance p5, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    invoke-direct {p5, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p5, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "paramDictionaryIndex"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p3, "paramSearchListIndex"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p5, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;

    invoke-virtual {p1, p4}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d(Ljava/util/List;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p5, p2}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
