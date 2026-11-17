.class Les/doneill/android/hieroglyph/pharaohs/activity/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/SearchView$OnQueryTextListener;


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

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/g;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/g;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-boolean v1, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->e:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    invoke-virtual {v0, p1}, Lb/a/a/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/g;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/g;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    invoke-virtual {v0, p1}, Lb/a/a/a/a/b/e;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/g;->a:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->a(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
