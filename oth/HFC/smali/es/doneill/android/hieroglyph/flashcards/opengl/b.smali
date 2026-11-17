.class public Les/doneill/android/hieroglyph/flashcards/opengl/b;
.super Ljava/lang/Thread;


# instance fields
.field private final a:Les/doneill/android/hieroglyph/flashcards/opengl/a;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/flashcards/opengl/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/opengl/b;->a:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/opengl/b;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/opengl/b;->a:Les/doneill/android/hieroglyph/flashcards/opengl/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/flashcards/opengl/a;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/16 v2, 0x21

    sub-long v0, v2, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0
.end method
