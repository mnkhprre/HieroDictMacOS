.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/b/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->a:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->Q(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/os/Bundle;)V

    return-void
.end method
