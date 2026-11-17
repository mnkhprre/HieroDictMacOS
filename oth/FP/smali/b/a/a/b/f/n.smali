.class public Lb/a/a/b/f/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/f/n$a;,
        Lb/a/a/b/f/n$b;,
        Lb/a/a/b/f/n$c;,
        Lb/a/a/b/f/n$d;
    }
.end annotation


# instance fields
.field public a:Lb/a/a/b/f/n$d;

.field public b:Ljava/lang/String;

.field public c:Lb/a/a/b/f/n$c;

.field public d:Lb/a/a/b/f/n$b;

.field public e:Lb/a/a/b/f/n$a;

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lb/a/a/b/f/n$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/a/a/b/f/n$b;->b:Lb/a/a/b/f/n$b;

    iput-object v0, p0, Lb/a/a/b/f/n;->d:Lb/a/a/b/f/n$b;

    sget-object v0, Lb/a/a/b/f/n$a;->a:Lb/a/a/b/f/n$a;

    iput-object v0, p0, Lb/a/a/b/f/n;->e:Lb/a/a/b/f/n$a;

    const/16 v0, 0x64

    iput v0, p0, Lb/a/a/b/f/n;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/f/n;->g:I

    iput v0, p0, Lb/a/a/b/f/n;->h:I

    iput v0, p0, Lb/a/a/b/f/n;->i:I

    iput-object p1, p0, Lb/a/a/b/f/n;->a:Lb/a/a/b/f/n$d;

    sget-object p1, Lb/a/a/b/f/n$c;->a:Lb/a/a/b/f/n$c;

    iput-object p1, p0, Lb/a/a/b/f/n;->c:Lb/a/a/b/f/n$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/a/a/b/f/n;->b:Ljava/lang/String;

    return-void
.end method
