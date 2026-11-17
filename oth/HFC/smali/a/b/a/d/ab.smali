.class public final La/b/a/d/ab;
.super Ljava/lang/Object;


# static fields
.field private static a:La/b/a/d/as;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, La/b/a/d/at;->a()La/b/a/d/as;

    move-result-object v0

    sput-object v0, La/b/a/d/ab;->a:La/b/a/d/as;

    return-void
.end method

.method public static a(Ljava/io/Writer;La/b/a/d/m;)La/b/a/d/am;
    .locals 1

    new-instance v0, La/b/a/d/ah;

    invoke-direct {v0, p0, p1}, La/b/a/d/ah;-><init>(Ljava/io/Writer;La/b/a/d/m;)V

    invoke-virtual {v0}, La/b/a/d/ah;->a()La/b/a/d/am;

    move-result-object v0

    return-object v0
.end method

.method private static a(La/b/a/d/k;)La/b/a/d/u;
    .locals 1

    new-instance v0, La/b/a/d/af;

    invoke-direct {v0, p0}, La/b/a/d/af;-><init>(La/b/a/d/k;)V

    invoke-virtual {v0}, La/b/a/d/af;->a()La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/InputStream;)La/b/a/d/u;
    .locals 1

    sget-object v0, La/b/a/d/ab;->a:La/b/a/d/as;

    invoke-interface {v0, p0}, La/b/a/d/as;->a(Ljava/io/InputStream;)La/b/a/d/k;

    move-result-object v0

    invoke-static {v0}, La/b/a/d/ab;->a(La/b/a/d/k;)La/b/a/d/u;

    move-result-object v0

    return-object v0
.end method
