.class Les/doneill/android/hieroglyph/pharaohs/activity/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[I

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/l;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/l;I[I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->a:I

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scrolling to selection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tutorial"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->postInvalidate()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->c:Les/doneill/android/hieroglyph/pharaohs/activity/l;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/l;->b:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->b:[I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/j;->b:[I

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
