.class public Lb/a/a/b/g/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/a/b/g/j$b;->a:I

    iput p2, p0, Lb/a/a/b/g/j$b;->b:I

    iput p3, p0, Lb/a/a/b/g/j$b;->c:I

    iput p4, p0, Lb/a/a/b/g/j$b;->d:I

    iput p5, p0, Lb/a/a/b/g/j$b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lb/a/a/b/g/j$b;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lb/a/a/b/g/j$b;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lb/a/a/b/g/j$b;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lb/a/a/b/g/j$b;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/a/a/b/g/j$b;->b:I

    return v0
.end method
