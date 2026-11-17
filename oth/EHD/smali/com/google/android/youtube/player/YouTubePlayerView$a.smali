.class final Lcom/google/android/youtube/player/YouTubePlayerView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/e/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/youtube/player/YouTubePlayerView;->c(Landroid/app/Activity;Lcom/google/android/youtube/player/d$b;Ljava/lang/String;Lcom/google/android/youtube/player/d$a;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    iput-object p2, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->m(Lcom/google/android/youtube/player/YouTubePlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->n(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->n(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/e/n;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/youtube/player/e/j;->a()V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->q(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->r(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->s(Lcom/google/android/youtube/player/YouTubePlayerView;)Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->t(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/n;

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->h(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/d;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v1, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->a:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->f(Lcom/google/android/youtube/player/YouTubePlayerView;Landroid/app/Activity;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubePlayerView$a;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->h(Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/e/d;

    return-void
.end method
