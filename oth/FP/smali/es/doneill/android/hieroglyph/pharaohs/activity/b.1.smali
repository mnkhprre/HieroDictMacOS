.class Les/doneill/android/hieroglyph/pharaohs/activity/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/c;->a(Ljava/lang/Void;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/c;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/c;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/b;->a:Les/doneill/android/hieroglyph/pharaohs/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/b;->a:Les/doneill/android/hieroglyph/pharaohs/activity/c;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void
.end method
