.class public Lc/a/a/b/m/i;
.super Lc/a/a/b/m/a;
.source ""


# instance fields
.field public a:Lc/a/a/b/m/a;

.field public b:Lc/a/a/b/m/a;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    iput p1, p0, Lc/a/a/b/m/i;->c:I

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/m/a$a;
    .locals 1

    sget-object v0, Lc/a/a/b/m/a$a;->d:Lc/a/a/b/m/a$a;

    return-object v0
.end method
