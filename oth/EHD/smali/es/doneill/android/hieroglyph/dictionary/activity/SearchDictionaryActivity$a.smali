.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->p0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Z

.field final synthetic e:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->e:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->b:I

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->c:Z

    iput-boolean p4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->e:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->b:I

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->c:Z

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->S(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;->e:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->T(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->V(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
