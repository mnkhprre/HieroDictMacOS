.class public Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/opengl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/dictionary/opengl/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const-string v1, "Hieroglyphs"

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/opengl/b/a$a;->b:Les/doneill/android/hieroglyph/dictionary/opengl/b/a;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/opengl/b/a;->j()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v2, 0x21

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "Thread InterruptedException"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    const-string v0, "Thread Interrupted"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
