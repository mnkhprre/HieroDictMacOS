.class public La/b/a/a/ee;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/p;


# instance fields
.field private final a:La/b/a/a/fa;

.field private final b:La/b/a/c/d;

.field private final c:La/b/a/a/fm;

.field private final d:La/b/a/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, La/b/a/a/ee;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(La/b/a/b/b;)V
    .locals 1

    new-instance v0, La/b/a/c/e;

    invoke-direct {v0}, La/b/a/c/e;-><init>()V

    invoke-direct {p0, v0, p1}, La/b/a/a/ee;-><init>(La/b/a/c/d;La/b/a/b/b;)V

    return-void
.end method

.method public constructor <init>(La/b/a/c/d;La/b/a/b/b;)V
    .locals 1

    new-instance v0, La/b/a/d/m;

    invoke-direct {v0}, La/b/a/d/m;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/ee;-><init>(La/b/a/c/d;La/b/a/b/b;La/b/a/d/m;)V

    return-void
.end method

.method public constructor <init>(La/b/a/c/d;La/b/a/b/b;La/b/a/d/m;)V
    .locals 1

    new-instance v0, La/b/a/a/bv;

    invoke-direct {v0}, La/b/a/a/bv;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, La/b/a/a/ee;-><init>(La/b/a/c/d;La/b/a/b/b;La/b/a/e/aa;La/b/a/d/m;)V

    return-void
.end method

.method public constructor <init>(La/b/a/c/d;La/b/a/b/b;La/b/a/e/aa;La/b/a/d/m;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/b/a/a/fm;

    invoke-direct {v0, p2, p3, p4}, La/b/a/a/fm;-><init>(La/b/a/b/b;La/b/a/e/aa;La/b/a/d/m;)V

    iput-object v0, p0, La/b/a/a/ee;->c:La/b/a/a/fm;

    new-instance v0, La/b/a/a/fa;

    invoke-direct {v0}, La/b/a/a/fa;-><init>()V

    iput-object v0, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    iput-object p1, p0, La/b/a/a/ee;->b:La/b/a/c/d;

    iput-object p4, p0, La/b/a/a/ee;->d:La/b/a/d/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    new-instance v0, La/b/a/b/d;

    invoke-direct {v0, p1}, La/b/a/b/d;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, v0}, La/b/a/a/ee;-><init>(La/b/a/b/b;)V

    return-void
.end method

.method private a(Ljava/lang/Class;La/b/a/d/u;La/b/a/a/an;)Ljava/lang/Object;
    .locals 1

    new-instance v0, La/b/a/a/fw;

    invoke-direct {v0, p3}, La/b/a/a/fw;-><init>(La/b/a/a/an;)V

    invoke-virtual {v0, p2, p1}, La/b/a/a/fw;->a(La/b/a/d/u;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Class;La/b/a/d/u;La/b/a/a/ez;)Ljava/lang/Object;
    .locals 3

    new-instance v0, La/b/a/a/fj;

    iget-object v1, p0, La/b/a/a/ee;->b:La/b/a/c/d;

    iget-object v2, p0, La/b/a/a/ee;->c:La/b/a/a/fm;

    invoke-direct {v0, v1, v2, p3}, La/b/a/a/fj;-><init>(La/b/a/c/d;La/b/a/a/fm;La/b/a/a/ez;)V

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/ee;->a(Ljava/lang/Class;La/b/a/d/u;La/b/a/a/an;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;La/b/a/d/am;La/b/a/a/an;)V
    .locals 1

    new-instance v0, La/b/a/a/fw;

    invoke-direct {v0, p3}, La/b/a/a/fw;-><init>(La/b/a/a/an;)V

    invoke-virtual {v0, p2, p1}, La/b/a/a/fw;->a(La/b/a/d/am;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;La/b/a/d/am;La/b/a/a/ez;)V
    .locals 3

    new-instance v0, La/b/a/a/fj;

    iget-object v1, p0, La/b/a/a/ee;->b:La/b/a/c/d;

    iget-object v2, p0, La/b/a/a/ee;->c:La/b/a/a/fm;

    invoke-direct {v0, v1, v2, p3}, La/b/a/a/fj;-><init>(La/b/a/c/d;La/b/a/a/fm;La/b/a/a/ez;)V

    invoke-direct {p0, p1, p2, v0}, La/b/a/a/ee;->a(Ljava/lang/Object;La/b/a/d/am;La/b/a/a/an;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;La/b/a/d/u;ZLa/b/a/q;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    invoke-virtual {v0, p3}, La/b/a/a/fa;->a(Z)La/b/a/a/ez;

    move-result-object v0

    invoke-virtual {v0, p4}, La/b/a/a/ez;->a(La/b/a/q;)V

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, La/b/a/a/ee;->a(Ljava/lang/Class;La/b/a/d/u;La/b/a/a/ez;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    iget-object v1, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    invoke-virtual {v1}, La/b/a/a/fa;->b()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    invoke-virtual {v1}, La/b/a/a/fa;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, La/b/a/a/ee;->a(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Class;Ljava/io/InputStream;Z)Ljava/lang/Object;
    .locals 2

    invoke-static {p2}, La/b/a/d/ab;->a(Ljava/io/InputStream;)La/b/a/d/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p3, v1}, La/b/a/a/ee;->a(Ljava/lang/Class;La/b/a/d/u;ZLa/b/a/q;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Object;La/b/a/d/am;)V
    .locals 2

    iget-object v0, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    invoke-virtual {v0}, La/b/a/a/fa;->a()La/b/a/a/ez;

    move-result-object v0

    :try_start_0
    invoke-direct {p0, p1, p2, v0}, La/b/a/a/ee;->a(Ljava/lang/Object;La/b/a/d/am;La/b/a/a/ez;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    invoke-virtual {v0}, La/b/a/a/fa;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/b/a/a/ee;->a:La/b/a/a/fa;

    invoke-virtual {v1}, La/b/a/a/fa;->b()V

    throw v0
.end method

.method public a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "utf-8"

    invoke-virtual {p0, p1, p2, v0}, La/b/a/a/ee;->a(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, La/b/a/a/ee;->a(Ljava/lang/Object;Ljava/io/Writer;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 1

    iget-object v0, p0, La/b/a/a/ee;->d:La/b/a/d/m;

    invoke-static {p2, v0}, La/b/a/d/ab;->a(Ljava/io/Writer;La/b/a/d/m;)La/b/a/d/am;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, La/b/a/a/ee;->a(Ljava/lang/Object;La/b/a/d/am;)V

    return-void
.end method
