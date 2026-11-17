.class Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;->c:Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;->c:Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$c;->b:Landroid/os/Bundle;

    const-string v2, "helpIndex"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->g(I)V

    return-void
.end method
