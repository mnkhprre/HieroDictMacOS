.class Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "m"
.end annotation


# instance fields
.field private b:Ljava/lang/Runnable;

.field private c:Les/doneill/android/hieroglyph/dictionary/activity/b;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Les/doneill/android/hieroglyph/dictionary/activity/b;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;->c:Les/doneill/android/hieroglyph/dictionary/activity/b;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;->c:Les/doneill/android/hieroglyph/dictionary/activity/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/b;->j(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;->a()V

    throw v0
.end method
