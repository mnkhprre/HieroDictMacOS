.class public Lb/a/a/b/f/o;
.super Lb/a/a/b/f/a;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb/a/a/b/f/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/f/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/f/o;->a:Z

    iput-boolean v0, p0, Lb/a/a/b/f/o;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/f/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/f/a$a;->g:Lb/a/a/b/f/a$a;

    return-object v0
.end method
