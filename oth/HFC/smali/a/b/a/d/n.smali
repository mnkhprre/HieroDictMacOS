.class La/b/a/d/n;
.super Ljava/lang/Object;


# static fields
.field private static final a:[C

.field private static final b:[C

.field private static final c:[C

.field private static final d:[C

.field private static final e:[C

.field private static final f:[C

.field private static final g:[C

.field private static final h:[C


# instance fields
.field private i:La/b/a/d/aj;

.field private j:La/b/a/d/q;

.field private k:Ljava/io/Writer;

.field private l:Ljava/lang/String;

.field private m:La/b/a/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    const/4 v2, 0x5

    const/4 v1, 0x4

    new-array v0, v2, [C

    fill-array-data v0, :array_0

    sput-object v0, La/b/a/d/n;->a:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, La/b/a/d/n;->b:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, La/b/a/d/n;->c:[C

    new-array v0, v3, [C

    fill-array-data v0, :array_3

    sput-object v0, La/b/a/d/n;->d:[C

    new-array v0, v3, [C

    fill-array-data v0, :array_4

    sput-object v0, La/b/a/d/n;->e:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_5

    sput-object v0, La/b/a/d/n;->f:[C

    new-array v0, v2, [C

    fill-array-data v0, :array_6

    sput-object v0, La/b/a/d/n;->g:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_7

    sput-object v0, La/b/a/d/n;->h:[C

    return-void

    :array_0
    .array-data 2
        0x78s
        0x6ds
        0x6cs
        0x6es
        0x73s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x26s
        0x6cs
        0x74s
        0x3bs
    .end array-data

    :array_2
    .array-data 2
        0x26s
        0x67s
        0x74s
        0x3bs
    .end array-data

    :array_3
    .array-data 2
        0x26s
        0x71s
        0x75s
        0x6fs
        0x74s
        0x3bs
    .end array-data

    :array_4
    .array-data 2
        0x26s
        0x61s
        0x70s
        0x6fs
        0x73s
        0x3bs
    .end array-data

    :array_5
    .array-data 2
        0x26s
        0x61s
        0x6ds
        0x70s
        0x3bs
    .end array-data

    nop

    :array_6
    .array-data 2
        0x3cs
        0x21s
        0x2ds
        0x2ds
        0x20s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x20s
        0x2ds
        0x2ds
        0x3es
    .end array-data
.end method

.method public constructor <init>(Ljava/io/Writer;La/b/a/d/m;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedWriter;

    const/16 v1, 0x400

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    new-instance v0, La/b/a/d/q;

    invoke-direct {v0, p2}, La/b/a/d/q;-><init>(La/b/a/d/m;)V

    iput-object v0, p0, La/b/a/d/n;->j:La/b/a/d/q;

    new-instance v0, La/b/a/d/aj;

    invoke-direct {v0}, La/b/a/d/aj;-><init>()V

    iput-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {p2}, La/b/a/d/m;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/b/a/d/n;->l:Ljava/lang/String;

    return-void
.end method

.method private a(C)V
    .locals 2

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    iget-object v1, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, La/b/a/d/aj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0}, La/b/a/d/aj;->a()V

    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    return-void
.end method

.method private a([C)V
    .locals 2

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    iget-object v1, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, La/b/a/d/aj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0}, La/b/a/d/aj;->a()V

    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write([C)V

    return-void
.end method

.method private b(C)V
    .locals 1

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0, p1}, La/b/a/d/aj;->a(C)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    iget-object v1, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, La/b/a/d/aj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0}, La/b/a/d/aj;->a()V

    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private b([C)V
    .locals 1

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0, p1}, La/b/a/d/aj;->a([C)V

    return-void
.end method

.method private c(C)V
    .locals 1

    invoke-direct {p0, p1}, La/b/a/d/n;->d(C)[C

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, La/b/a/d/n;->a([C)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, La/b/a/d/n;->a(C)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0, p1}, La/b/a/d/aj;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<![CDATA["

    invoke-direct {p0, v0}, La/b/a/d/n;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, La/b/a/d/n;->b(Ljava/lang/String;)V

    const-string v0, "]]>"

    invoke-direct {p0, v0}, La/b/a/d/n;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    iget-object v1, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, La/b/a/d/aj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0}, La/b/a/d/aj;->a()V

    invoke-direct {p0, p2}, La/b/a/d/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_0
    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private d(C)[C
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, La/b/a/d/n;->b:[C

    goto :goto_0

    :sswitch_1
    sget-object v0, La/b/a/d/n;->c:[C

    goto :goto_0

    :sswitch_2
    sget-object v0, La/b/a/d/n;->d:[C

    goto :goto_0

    :sswitch_3
    sget-object v0, La/b/a/d/n;->e:[C

    goto :goto_0

    :sswitch_4
    sget-object v0, La/b/a/d/n;->f:[C

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x26 -> :sswitch_4
        0x27 -> :sswitch_3
        0x3c -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private e(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-direct {p0, v2}, La/b/a/d/n;->c(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, La/b/a/d/n;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/a/d/n;->l:Ljava/lang/String;

    invoke-direct {p0, v0}, La/b/a/d/n;->b(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-direct {p0, v0}, La/b/a/d/n;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/b/a/d/n;->j:La/b/a/d/q;

    invoke-virtual {v0}, La/b/a/d/q;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v2, La/b/a/d/o;->b:La/b/a/d/o;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, La/b/a/d/n;->b(C)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, La/b/a/d/n;->c(Ljava/lang/String;)V

    sget-object v0, La/b/a/d/n;->g:[C

    invoke-direct {p0, v0}, La/b/a/d/n;->b([C)V

    invoke-direct {p0, p1}, La/b/a/d/n;->c(Ljava/lang/String;)V

    sget-object v0, La/b/a/d/n;->h:[C

    invoke-direct {p0, v0}, La/b/a/d/n;->b([C)V

    :cond_1
    sget-object v0, La/b/a/d/o;->a:La/b/a/d/o;

    iput-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    return-void
.end method

.method public a(Ljava/lang/String;La/b/a/d/y;)V
    .locals 2

    iget-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v1, La/b/a/d/o;->b:La/b/a/d/o;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x3e

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    :cond_0
    sget-object v0, La/b/a/d/y;->a:La/b/a/d/y;

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, La/b/a/d/n;->d(Ljava/lang/String;)V

    :goto_0
    sget-object v0, La/b/a/d/o;->c:La/b/a/d/o;

    iput-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    return-void

    :cond_1
    invoke-direct {p0, p1}, La/b/a/d/n;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, La/b/a/d/n;->j:La/b/a/d/q;

    invoke-virtual {v0}, La/b/a/d/q;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v2, La/b/a/d/o;->b:La/b/a/d/o;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x3e

    invoke-direct {p0, v1}, La/b/a/d/n;->b(C)V

    :cond_0
    invoke-virtual {p0}, La/b/a/d/n;->b()V

    invoke-direct {p0, v0}, La/b/a/d/n;->c(Ljava/lang/String;)V

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, La/b/a/d/n;->b(C)V

    invoke-direct {p0, p2}, La/b/a/d/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, La/b/a/d/n;->c(Ljava/lang/String;)V

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, La/b/a/d/n;->b(C)V

    :cond_1
    invoke-direct {p0, p1}, La/b/a/d/n;->c(Ljava/lang/String;)V

    sget-object v0, La/b/a/d/o;->b:La/b/a/d/o;

    iput-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x22

    iget-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v1, La/b/a/d/o;->b:La/b/a/d/o;

    if-eq v0, v1, :cond_0

    new-instance v0, La/b/a/d/ac;

    const-string v1, "Start element required"

    invoke-direct {v0, v1}, La/b/a/d/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, p1, p3}, La/b/a/d/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3d

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, v2}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, p2}, La/b/a/d/n;->e(Ljava/lang/String;)V

    invoke-direct {p0, v2}, La/b/a/d/n;->a(C)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    iget-object v1, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0, v1}, La/b/a/d/aj;->a(Ljava/io/Writer;)V

    iget-object v0, p0, La/b/a/d/n;->i:La/b/a/d/aj;

    invoke-virtual {v0}, La/b/a/d/aj;->a()V

    iget-object v0, p0, La/b/a/d/n;->k:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x22

    iget-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v1, La/b/a/d/o;->b:La/b/a/d/o;

    if-eq v0, v1, :cond_0

    new-instance v0, La/b/a/d/ac;

    const-string v1, "Start element required"

    invoke-direct {v0, v1}, La/b/a/d/ac;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x20

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    sget-object v0, La/b/a/d/n;->a:[C

    invoke-direct {p0, v0}, La/b/a/d/n;->a([C)V

    invoke-direct {p0, p2}, La/b/a/d/n;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, p2}, La/b/a/d/n;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x3d

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, v2}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, p1}, La/b/a/d/n;->e(Ljava/lang/String;)V

    invoke-direct {p0, v2}, La/b/a/d/n;->a(C)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v4, 0x3e

    const/16 v3, 0x2f

    iget-object v0, p0, La/b/a/d/n;->j:La/b/a/d/q;

    invoke-virtual {v0}, La/b/a/d/q;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v2, La/b/a/d/o;->b:La/b/a/d/o;

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v3}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, v4}, La/b/a/d/n;->a(C)V

    :cond_0
    :goto_0
    sget-object v0, La/b/a/d/o;->d:La/b/a/d/o;

    iput-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    return-void

    :cond_1
    iget-object v1, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v2, La/b/a/d/o;->c:La/b/a/d/o;

    if-eq v1, v2, :cond_2

    invoke-direct {p0, v0}, La/b/a/d/n;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, La/b/a/d/n;->m:La/b/a/d/o;

    sget-object v1, La/b/a/d/o;->b:La/b/a/d/o;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3c

    invoke-direct {p0, v0}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, v3}, La/b/a/d/n;->a(C)V

    invoke-direct {p0, p1, p2}, La/b/a/d/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v4}, La/b/a/d/n;->a(C)V

    goto :goto_0
.end method
