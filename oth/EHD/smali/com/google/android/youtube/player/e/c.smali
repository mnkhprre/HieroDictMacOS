.class public final Lcom/google/android/youtube/player/e/c;
.super Lcom/google/android/youtube/player/e/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/youtube/player/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/e/o$a;Lcom/google/android/youtube/player/e/o$b;)Lcom/google/android/youtube/player/e/d;
    .locals 8

    new-instance v7, Lcom/google/android/youtube/player/e/k;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/google/android/youtube/player/e/u;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/youtube/player/e/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/e/o$a;Lcom/google/android/youtube/player/e/o$b;)V

    return-object v7
.end method

.method public final c(Landroid/app/Activity;Lcom/google/android/youtube/player/e/d;Z)Lcom/google/android/youtube/player/e/f;
    .locals 0

    invoke-interface {p2}, Lcom/google/android/youtube/player/e/d;->b()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p1, p2, p3}, Lcom/google/android/youtube/player/e/r;->c(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcom/google/android/youtube/player/e/f;

    move-result-object p1

    return-object p1
.end method
