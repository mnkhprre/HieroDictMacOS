.class Lc/a/a/a/a/b/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/b;->F1(Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

.field final synthetic b:Lc/a/a/a/a/b/b;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    iput-object p2, p0, Lc/a/a/a/a/b/b$c;->a:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    new-instance v1, Lc/a/a/a/a/b/b$c$a;

    invoke-direct {v1, p0, p1}, Lc/a/a/a/a/b/b$c$a;-><init>(Lc/a/a/a/a/b/b$c;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
