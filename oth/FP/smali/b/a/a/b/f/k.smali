.class public Lb/a/a/b/f/k;
.super Lb/a/a/b/f/a;
.source ""


# instance fields
.field public a:Lb/a/a/b/f/a;

.field public b:Lb/a/a/b/f/a;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/f/a;-><init>()V

    iput p1, p0, Lb/a/a/b/f/k;->c:I

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/f/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/f/a$a;->c:Lb/a/a/b/f/a$a;

    return-object v0
.end method
