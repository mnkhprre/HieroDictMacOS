.class public final LI/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/h;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LA/i;

    invoke-direct {v0, p2}, LA/i;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, LI/B0;

    .line 7
    invoke-static {p1}, LB0/c;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, LI/B0;-><init>(Landroid/view/WindowInsetsController;LA/i;)V

    .line 8
    iput-object p1, p2, LI/B0;->g:Landroid/view/Window;

    .line 9
    iput-object p2, p0, LI/C0;->a:LA/h;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, LI/z0;

    .line 11
    invoke-direct {p2, p1, v0}, LI/z0;-><init>(Landroid/view/Window;LA/i;)V

    .line 12
    iput-object p2, p0, LI/C0;->a:LA/h;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LI/B0;

    new-instance v1, LA/i;

    invoke-direct {v1, p1}, LA/i;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, v1}, LI/B0;-><init>(Landroid/view/WindowInsetsController;LA/i;)V

    iput-object v0, p0, LI/C0;->a:LA/h;

    return-void
.end method
