.class final Lcom/google/android/youtube/player/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayerView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/b;


# direct methods
.method private constructor <init>(Lcom/google/android/youtube/player/b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/youtube/player/b;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/b$a;-><init>(Lcom/google/android/youtube/player/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/youtube/player/YouTubePlayerView;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v0}, Lcom/google/android/youtube/player/b;->g(Lcom/google/android/youtube/player/b;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v0}, Lcom/google/android/youtube/player/b;->g(Lcom/google/android/youtube/player/b;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v0}, Lcom/google/android/youtube/player/b;->g(Lcom/google/android/youtube/player/b;)Lcom/google/android/youtube/player/YouTubePlayerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->l(Z)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v0, p1}, Lcom/google/android/youtube/player/b;->e(Lcom/google/android/youtube/player/b;Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/YouTubePlayerView;

    iget-object v0, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v0}, Lcom/google/android/youtube/player/b;->h(Lcom/google/android/youtube/player/b;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v0}, Lcom/google/android/youtube/player/b;->h(Lcom/google/android/youtube/player/b;)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/youtube/player/YouTubePlayerView;->i()V

    :cond_2
    return-void
.end method

.method public final b(Lcom/google/android/youtube/player/YouTubePlayerView;Ljava/lang/String;Lcom/google/android/youtube/player/d$a;)V
    .locals 6

    iget-object v1, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {v1}, Lcom/google/android/youtube/player/b;->c(Lcom/google/android/youtube/player/b;)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/youtube/player/YouTubePlayerView;->c(Landroid/app/Activity;Lcom/google/android/youtube/player/d$b;Ljava/lang/String;Lcom/google/android/youtube/player/d$a;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/b$a;->a:Lcom/google/android/youtube/player/b;

    invoke-static {p1}, Lcom/google/android/youtube/player/b;->f(Lcom/google/android/youtube/player/b;)Landroid/os/Bundle;

    return-void
.end method
