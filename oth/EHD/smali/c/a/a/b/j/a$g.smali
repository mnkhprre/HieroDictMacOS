.class public Lc/a/a/b/j/a$g;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/b/j/a$g;->c:I

    iput-object p1, p0, Lc/a/a/b/j/a$g;->b:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Lc/a/a/b/j/a$g;->c:I

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lc/a/a/b/j/a$g;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    sget-object v1, Lc/a/a/b/j/a;->M:[B

    iget v2, p0, Lc/a/a/b/j/a$g;->c:I

    array-length v3, v1

    rem-int v3, v2, v3

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lc/a/a/b/j/a$g;->c:I

    return v0
.end method
