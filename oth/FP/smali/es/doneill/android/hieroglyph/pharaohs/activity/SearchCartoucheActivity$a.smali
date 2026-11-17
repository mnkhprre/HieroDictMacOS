.class Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Les/doneill/android/hieroglyph/pharaohs/activity/L;

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Les/doneill/android/hieroglyph/pharaohs/activity/L;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->c:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->b:Les/doneill/android/hieroglyph/pharaohs/activity/L;

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->b:Les/doneill/android/hieroglyph/pharaohs/activity/L;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/L;->a(Ljava/lang/Thread;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->a()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;->a()V

    throw v0
.end method
