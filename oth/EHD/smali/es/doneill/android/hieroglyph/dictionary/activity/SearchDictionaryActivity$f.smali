.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/a/a/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->o0(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

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

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f;->a:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f$a;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
