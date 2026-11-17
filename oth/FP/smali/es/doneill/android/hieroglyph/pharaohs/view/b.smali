.class Les/doneill/android/hieroglyph/pharaohs/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/view/b;->a:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;

    invoke-static {}, Lb/a/a/a/a/a/b;->b()Lb/a/a/a/a/a/b;

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphView;->getSearchHiroglyph()Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lb/a/a/a/a/a/b;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
