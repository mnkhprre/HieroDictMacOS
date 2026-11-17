.class Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

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

    check-cast p2, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->getDictionaryEntry()Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-virtual {p1, p2}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    const-class p4, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-direct {p1, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "paramDictionaryIndex"

    invoke-virtual {p2, p4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    const/16 p3, 0x68

    invoke-virtual {p2, p1, p3}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
