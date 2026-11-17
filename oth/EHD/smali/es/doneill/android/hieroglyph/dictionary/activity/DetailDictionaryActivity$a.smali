.class Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;

    iget-object p1, p1, Les/doneill/android/hieroglyph/dictionary/activity/DetailDictionaryActivity;->C:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
