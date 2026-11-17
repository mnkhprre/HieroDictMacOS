.class Les/doneill/android/hieroglyph/flashcards/activity/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Z

.field private b:Landroid/content/res/Resources;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->b:Landroid/content/res/Resources;

    iput p2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->c:I

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->c:I

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->c:I

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iget v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->c:I

    invoke-static {v0}, Les/doneill/android/hieroglyphs/d/e;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    return-void

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    if-nez v2, :cond_0

    const-wide/16 v2, 0x19

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    sget-object v2, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    sget-object v3, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->b:Landroid/content/res/Resources;

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v2

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x19

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_5
    sget-object v2, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    sget-object v3, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->b:Landroid/content/res/Resources;

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto :goto_1

    :catch_1
    move-exception v2

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    if-nez v2, :cond_2

    const-wide/16 v2, 0x19

    :try_start_2
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_6
    sget-object v2, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    sget-object v3, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->b:Landroid/content/res/Resources;

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto/16 :goto_2

    :catch_2
    move-exception v2

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/e;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    if-nez v2, :cond_3

    const-wide/16 v2, 0x19

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_7
    sget-object v2, Les/doneill/android/hieroglyphs/d/b;->f:Ljava/util/Map;

    sget-object v3, Les/doneill/android/hieroglyphs/f/e;->a:Ljava/util/Map;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->b:Landroid/content/res/Resources;

    invoke-static {v0, v2}, Les/doneill/android/hieroglyphs/b/a;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto/16 :goto_3

    :catch_3
    move-exception v2

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/flashcards/activity/i;->a:Z

    goto :goto_7
.end method
