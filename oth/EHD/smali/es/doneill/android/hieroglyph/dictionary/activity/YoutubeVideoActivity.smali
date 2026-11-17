.class public Les/doneill/android/hieroglyph/dictionary/activity/YoutubeVideoActivity;
.super Lcom/google/android/youtube/player/b;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/youtube/player/d$b;Lcom/google/android/youtube/player/c;)V
    .locals 3

    invoke-virtual {p2}, Lcom/google/android/youtube/player/c;->c()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0, v0}, Lcom/google/android/youtube/player/c;->a(Landroid/app/Activity;I)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_0
    const p1, 0x7f0d0069

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public b(Lcom/google/android/youtube/player/d$b;Lcom/google/android/youtube/player/d;Z)V
    .locals 0

    if-nez p3, :cond_0

    const-string p1, "5ai8Tt6_9-I"

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/youtube/player/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0049

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0800f1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    const-string v0, "AIzaSyDy3yRaDq5EN3wFTSTPIc-h953eVT-KuGA"

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->v(Ljava/lang/String;Lcom/google/android/youtube/player/d$a;)V

    return-void
.end method
