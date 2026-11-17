.class Les/doneill/android/hieroglyph/pharaohs/activity/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/b/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;Landroid/widget/ProgressBar;Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->c:Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->a:Landroid/widget/ProgressBar;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->a:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->c:Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;

    invoke-virtual {v0, v1}, Lb/a/a/b/d/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/c;->b:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/b;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/b;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/c;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
