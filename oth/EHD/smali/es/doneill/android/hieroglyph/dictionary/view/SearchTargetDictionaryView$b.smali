.class Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$b;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$b;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    if-eqz v1, :cond_0

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->e(Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;)V

    invoke-static {}, Lc/a/a/a/a/a/a;->h()Lc/a/a/a/a/a/a;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView$b;->b:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget-object v1, v1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->x:Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;

    invoke-virtual {v0, p1, v1}, Lc/a/a/a/a/a/a;->k(Landroid/view/View;Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
