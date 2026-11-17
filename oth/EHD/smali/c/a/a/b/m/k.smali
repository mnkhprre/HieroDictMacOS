.class public Lc/a/a/b/m/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/m/k$a;,
        Lc/a/a/b/m/k$b;,
        Lc/a/a/b/m/k$c;,
        Lc/a/a/b/m/k$d;
    }
.end annotation


# instance fields
.field public a:Lc/a/a/b/m/k$d;

.field public b:Ljava/lang/String;

.field public c:Lc/a/a/b/m/k$c;

.field public d:Lc/a/a/b/m/k$b;

.field public e:Lc/a/a/b/m/k$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lc/a/a/b/m/k$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lc/a/a/b/m/k$b;->c:Lc/a/a/b/m/k$b;

    iput-object v0, p0, Lc/a/a/b/m/k;->d:Lc/a/a/b/m/k$b;

    sget-object v0, Lc/a/a/b/m/k$a;->b:Lc/a/a/b/m/k$a;

    iput-object v0, p0, Lc/a/a/b/m/k;->e:Lc/a/a/b/m/k$a;

    const/16 v0, 0x64

    iput v0, p0, Lc/a/a/b/m/k;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/b/m/k;->g:I

    iput v0, p0, Lc/a/a/b/m/k;->h:I

    iput v0, p0, Lc/a/a/b/m/k;->i:I

    iput-object p1, p0, Lc/a/a/b/m/k;->a:Lc/a/a/b/m/k$d;

    sget-object p1, Lc/a/a/b/m/k$c;->b:Lc/a/a/b/m/k$c;

    iput-object p1, p0, Lc/a/a/b/m/k;->c:Lc/a/a/b/m/k$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lc/a/a/b/m/k;->b:Ljava/lang/String;

    return-void
.end method
