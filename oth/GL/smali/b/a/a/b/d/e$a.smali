.class public Lb/a/a/b/d/e$a;
.super Ljava/io/InputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/d/e$a;->b:I

    iput-object p1, p0, Lb/a/a/b/d/e$a;->a:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    long-to-int p2, p1

    iput p2, p0, Lb/a/a/b/d/e$a;->b:I

    return-void
.end method

.method public read()I
    .locals 4

    iget-object v0, p0, Lb/a/a/b/d/e$a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    sget-object v1, Lb/a/a/b/d/e;->D:[B

    iget v2, p0, Lb/a/a/b/d/e$a;->b:I

    array-length v3, v1

    rem-int v3, v2, v3

    aget-byte v1, v1, v3

    xor-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lb/a/a/b/d/e$a;->b:I

    return v0
.end method
