.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:[I

.field final synthetic d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;I[I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->b:I

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;->c:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->c:[I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b$a;->c:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0xa

    aput v2, v0, v1

    return-void
.end method
