.class public Lb/a/a/a/a/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/a/a/a/a/f;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/d;->a:Lb/a/a/a/a/f;

    return-void
.end method


# virtual methods
.method public a()[F
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/d;->a:Lb/a/a/a/a/f;

    invoke-virtual {v0}, Lb/a/a/a/a/f;->a()[F

    move-result-object v0

    return-object v0
.end method

.method public b(FF)[F
    .locals 0

    iget-object p1, p0, Lb/a/a/a/a/d;->a:Lb/a/a/a/a/f;

    invoke-virtual {p1}, Lb/a/a/a/a/f;->b()[F

    move-result-object p1

    return-object p1
.end method
