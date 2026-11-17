.class Les/doneill/android/hieroglyph/flashcards/activity/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

.field private final synthetic b:Les/doneill/android/hieroglyphs/d/a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;Les/doneill/android/hieroglyphs/d/a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->b:Les/doneill/android/hieroglyphs/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->b:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->b:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->b(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->b:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->c(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->b:Les/doneill/android/hieroglyphs/d/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/g/a;->d(Ljava/util/List;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->b:Les/doneill/android/hieroglyphs/d/a;

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/d/a;->d(Landroid/content/Context;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/c;->a:Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    iget-object v0, v0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->m:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/a/e;->K()V

    return-void
.end method
