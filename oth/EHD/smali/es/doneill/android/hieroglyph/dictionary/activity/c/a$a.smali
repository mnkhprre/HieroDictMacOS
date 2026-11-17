.class Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/c/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/c/a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->r:Ljava/util/List;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->I(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;Landroid/view/ViewGroup;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;->c:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
