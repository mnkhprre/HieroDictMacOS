.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->e(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;->a:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

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

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;->b:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b$a;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n$b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
