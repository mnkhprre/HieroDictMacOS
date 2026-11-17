.class public Lc/a/a/b/m/l;
.super Lc/a/a/b/m/a;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lc/a/a/b/m/k$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/a/b/m/l;->a:Z

    iput-boolean v0, p0, Lc/a/a/b/m/l;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/m/a$a;
    .locals 1

    sget-object v0, Lc/a/a/b/m/a$a;->h:Lc/a/a/b/m/a$a;

    return-object v0
.end method
