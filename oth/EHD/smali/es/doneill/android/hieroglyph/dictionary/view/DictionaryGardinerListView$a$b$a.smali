.class Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->a(Lc/a/a/b/n/b;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    iget-object v0, p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->g:Ljava/util/List;

    iget p1, p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->d:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/a/a/b/p/a$a;

    iget p1, p1, Lc/a/a/b/p/a$a;->b:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    iget v0, v0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->c:I

    add-int/2addr p1, v0

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paramDictionaryIndex"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "paramSearchListIndex"

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d(Ljava/util/List;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a$b;->e:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;->k(Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView$a;)Landroid/app/Activity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
