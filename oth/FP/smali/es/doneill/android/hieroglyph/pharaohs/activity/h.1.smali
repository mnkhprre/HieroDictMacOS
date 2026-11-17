.class Les/doneill/android/hieroglyph/pharaohs/activity/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnCloseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/h;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()Z
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/h;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lb/a/a/a/a/b/e;->a(Ljava/lang/String;)Z

    const/4 v0, 0x0

    return v0
.end method
