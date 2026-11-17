.class Les/doneill/android/hieroglyph/flashcards/view/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/h;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/h;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/view/h;->a:Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/view/SlideShowLiteralView;->t:Les/doneill/android/hieroglyph/flashcards/view/i;

    const-string v1, "prefSlideShowTime"

    const-string v2, "2000"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/flashcards/view/i;->a(I)V

    :cond_0
    return-void
.end method
