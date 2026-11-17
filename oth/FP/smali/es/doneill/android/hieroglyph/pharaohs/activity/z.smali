.class Les/doneill/android/hieroglyph/pharaohs/activity/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


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

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->a:I

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    iget p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->a:I

    iget-boolean p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->b:Z

    invoke-static {p1, p2, p3}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;IZ)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/z;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
