.class public Lb/a/a/b/g/o;
.super Lb/a/a/b/g/a;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lb/a/a/b/g/n$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/b/g/o;->a:Z

    iput-boolean v0, p0, Lb/a/a/b/g/o;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/g/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/g/a$a;->g:Lb/a/a/b/g/a$a;

    return-object v0
.end method
