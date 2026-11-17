.class Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Les/doneill/android/hieroglyph/dictionary/activity/c/a;


# direct methods
.method public constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/c/a;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;->a:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "es.doneill.android.hieroglyph.dictionary.CHANGE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a$b;->a:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->O()V

    :cond_0
    return-void
.end method
