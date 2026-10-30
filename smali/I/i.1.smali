.class public final LI/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA/i;

.field public final c:LI/h;

.field public final d:LI/h;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;LA/i;)V
    .locals 4

    new-instance v0, LI/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI/h;-><init>(I)V

    new-instance v1, LI/h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LI/h;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, LI/i;->g:I

    iput v2, p0, LI/i;->h:I

    iput v2, p0, LI/i;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, LI/i;->j:[I

    iput-object p1, p0, LI/i;->a:Landroid/content/Context;

    iput-object p2, p0, LI/i;->b:LA/i;

    iput-object v0, p0, LI/i;->c:LI/h;

    iput-object v1, p0, LI/i;->d:LI/h;

    return-void
.end method
