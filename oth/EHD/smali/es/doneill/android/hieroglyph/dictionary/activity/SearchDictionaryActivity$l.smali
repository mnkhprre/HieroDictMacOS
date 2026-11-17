.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->p0(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iput p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->a:I

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->b:Z

    iput-boolean p4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->a:I

    iget-boolean p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->b:Z

    iget-boolean p4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->c:Z

    invoke-static {p1, p2, p3, p4}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->S(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;->d:Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-static {p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->T(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Landroid/view/View;

    move-result-object p2

    invoke-static {p1, p2, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->U(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
