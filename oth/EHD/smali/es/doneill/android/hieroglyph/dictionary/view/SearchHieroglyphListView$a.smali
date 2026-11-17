.class Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphView;

    invoke-static {}, Lc/a/a/a/a/a/a;->h()Lc/a/a/a/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphView;->getSearchHieroglyph()Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/a/a/a/a/a/a;->j(Landroid/view/View;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method
