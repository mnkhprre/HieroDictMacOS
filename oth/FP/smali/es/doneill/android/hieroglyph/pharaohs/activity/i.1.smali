.class Les/doneill/android/hieroglyph/pharaohs/activity/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;IZ)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->a:I

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->a:I

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->b:Z

    invoke-static {v0, v1, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;IZ)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/i;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
