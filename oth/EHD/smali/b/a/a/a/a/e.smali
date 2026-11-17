.class public Lb/a/a/a/a/e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lb/a/a/a/a/d;

.field private final b:Lb/a/a/a/a/m;

.field private final c:Lb/a/a/a/a/g;

.field private final d:Lb/a/a/a/a/f;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb/a/a/a/a/m;

    invoke-direct {p1}, Lb/a/a/a/a/m;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/e;->b:Lb/a/a/a/a/m;

    new-instance p1, Lb/a/a/a/a/g;

    invoke-direct {p1}, Lb/a/a/a/a/g;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/e;->c:Lb/a/a/a/a/g;

    new-instance p1, Lb/a/a/a/a/f;

    invoke-direct {p1, p0}, Lb/a/a/a/a/f;-><init>(Lb/a/a/a/a/e;)V

    iput-object p1, p0, Lb/a/a/a/a/e;->d:Lb/a/a/a/a/f;

    new-instance v0, Lb/a/a/a/a/d;

    invoke-direct {v0, p1}, Lb/a/a/a/a/d;-><init>(Lb/a/a/a/a/f;)V

    iput-object v0, p0, Lb/a/a/a/a/e;->a:Lb/a/a/a/a/d;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/a/d;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e;->a:Lb/a/a/a/a/d;

    return-object v0
.end method

.method public b()Lb/a/a/a/a/g;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e;->c:Lb/a/a/a/a/g;

    return-object v0
.end method

.method public c()Lb/a/a/a/a/f;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e;->d:Lb/a/a/a/a/f;

    return-object v0
.end method

.method public d()Lb/a/a/a/a/m;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e;->b:Lb/a/a/a/a/m;

    return-object v0
.end method
