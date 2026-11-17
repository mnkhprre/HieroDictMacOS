.class public Lb/a/b/a/a/b/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/a/b/a/a/b/d;

.field private static b:Lb/a/b/a/a/b/d;

.field private static c:Lb/a/b/a/a/b/d;

.field private static d:Lb/a/b/a/a/b/d;

.field private static e:Lb/a/b/a/a/b/d;

.field private static f:Lb/a/b/a/a/b/a;

.field private static g:Lb/a/b/a/a/b/a;

.field private static h:Lb/a/b/a/a/b/d;

.field private static i:Lb/a/b/a/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->a:Lb/a/b/a/a/b/d;

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->c:Lb/a/b/a/a/b/d;

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->d:Lb/a/b/a/a/b/d;

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->e:Lb/a/b/a/a/b/d;

    new-instance v0, Lb/a/b/a/a/b/a;

    invoke-direct {v0}, Lb/a/b/a/a/b/a;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->f:Lb/a/b/a/a/b/a;

    new-instance v0, Lb/a/b/a/a/b/a;

    invoke-direct {v0}, Lb/a/b/a/a/b/a;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->g:Lb/a/b/a/a/b/a;

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->h:Lb/a/b/a/a/b/d;

    new-instance v0, Lb/a/b/a/a/b/d;

    invoke-direct {v0}, Lb/a/b/a/a/b/d;-><init>()V

    sput-object v0, Lb/a/b/a/a/b/c;->i:Lb/a/b/a/a/b/d;

    return-void
.end method

.method public static a(Lb/a/b/a/a/b/a;Lb/a/b/a/a/b/d;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v1

    const/4 v10, 0x1

    invoke-virtual {v0, v10, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const/4 v11, 0x2

    invoke-virtual {v0, v11, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v3

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double v12, v1, v3

    invoke-virtual {v0, v11, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v1

    invoke-virtual {v0, v10, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double v2, v1, v14

    invoke-virtual {v0, v9, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v4

    invoke-virtual {v0, v11, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v6

    sub-double/2addr v4, v6

    div-double/2addr v4, v14

    invoke-virtual {v0, v10, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v6

    invoke-virtual {v0, v9, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v16

    sub-double v6, v6, v16

    div-double/2addr v6, v14

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Lb/a/b/a/a/b/d;->h(DDD)V

    invoke-virtual/range {p1 .. p1}, Lb/a/b/a/a/b/d;->d()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    cmpl-double v7, v12, v5

    if-lez v7, :cond_0

    cmpl-double v0, v1, v3

    if-lez v0, :cond_5

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide v5, -0x40195f619980c433L    # -0.7071067811865476

    cmpl-double v7, v12, v5

    if-lez v7, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v3

    :goto_0
    div-double/2addr v3, v1

    invoke-virtual {v8, v3, v4}, Lb/a/b/a/a/b/d;->g(D)V

    goto/16 :goto_2

    :cond_1
    const-wide v5, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    move-result-wide v1

    sub-double/2addr v5, v1

    invoke-virtual {v0, v9, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v1

    sub-double v17, v1, v12

    invoke-virtual {v0, v10, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v1

    sub-double v22, v1, v12

    invoke-virtual {v0, v11, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v1

    sub-double v29, v1, v12

    sget-object v1, Lb/a/b/a/a/b/c;->h:Lb/a/b/a/a/b/d;

    mul-double v12, v17, v17

    mul-double v19, v22, v22

    cmpl-double v2, v12, v19

    if-lez v2, :cond_2

    mul-double v24, v29, v29

    cmpl-double v2, v12, v24

    if-lez v2, :cond_2

    invoke-virtual {v0, v10, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v19

    add-double v12, v12, v19

    div-double v19, v12, v14

    invoke-virtual {v0, v9, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v11, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v21, v12, v14

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v22}, Lb/a/b/a/a/b/d;->h(DDD)V

    goto :goto_1

    :cond_2
    mul-double v12, v29, v29

    cmpl-double v2, v19, v12

    if-lez v2, :cond_3

    invoke-virtual {v0, v10, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v9, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v16

    add-double v12, v12, v16

    div-double v20, v12, v14

    invoke-virtual {v0, v11, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v24, v12, v14

    move-object/from16 v19, v1

    invoke-virtual/range {v19 .. v25}, Lb/a/b/a/a/b/d;->h(DDD)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v11, v9}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v16

    add-double v12, v12, v16

    div-double v25, v12, v14

    invoke-virtual {v0, v11, v10}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v12

    invoke-virtual {v0, v10, v11}, Lb/a/b/a/a/b/a;->c(II)D

    move-result-wide v9

    add-double/2addr v12, v9

    div-double v27, v12, v14

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v30}, Lb/a/b/a/a/b/d;->h(DDD)V

    :goto_1
    invoke-static {v1, v8}, Lb/a/b/a/a/b/d;->b(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)D

    move-result-wide v9

    cmpg-double v0, v9, v3

    if-gez v0, :cond_4

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-virtual {v1, v2, v3}, Lb/a/b/a/a/b/d;->g(D)V

    :cond_4
    invoke-virtual {v1}, Lb/a/b/a/a/b/d;->e()V

    invoke-virtual {v1, v5, v6}, Lb/a/b/a/a/b/d;->g(D)V

    invoke-virtual {v8, v1}, Lb/a/b/a/a/b/d;->i(Lb/a/b/a/a/b/d;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static b(Lb/a/b/a/a/b/d;DDLb/a/b/a/a/b/a;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p5

    iget-wide v2, v0, Lb/a/b/a/a/b/d;->a:D

    mul-double v2, v2, v2

    iget-wide v4, v0, Lb/a/b/a/a/b/d;->b:D

    mul-double v4, v4, v4

    iget-wide v6, v0, Lb/a/b/a/a/b/d;->c:D

    mul-double v6, v6, v6

    add-double v8, v4, v6

    mul-double v8, v8, p3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double v8, v10, v8

    const/4 v12, 0x0

    invoke-virtual {v1, v12, v12, v8, v9}, Lb/a/b/a/a/b/a;->k(IID)V

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v8, v6, v7}, Lb/a/b/a/a/b/a;->k(IID)V

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double/2addr v10, v2

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v2, v10, v11}, Lb/a/b/a/a/b/a;->k(IID)V

    iget-wide v3, v0, Lb/a/b/a/a/b/d;->c:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lb/a/b/a/a/b/d;->a:D

    iget-wide v9, v0, Lb/a/b/a/a/b/d;->b:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    invoke-virtual {v1, v12, v8, v9, v10}, Lb/a/b/a/a/b/a;->k(IID)V

    add-double/2addr v5, v3

    invoke-virtual {v1, v8, v12, v5, v6}, Lb/a/b/a/a/b/a;->k(IID)V

    iget-wide v3, v0, Lb/a/b/a/a/b/d;->b:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lb/a/b/a/a/b/d;->a:D

    iget-wide v9, v0, Lb/a/b/a/a/b/d;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    add-double v9, v5, v3

    invoke-virtual {v1, v12, v2, v9, v10}, Lb/a/b/a/a/b/a;->k(IID)V

    sub-double/2addr v5, v3

    invoke-virtual {v1, v2, v12, v5, v6}, Lb/a/b/a/a/b/a;->k(IID)V

    iget-wide v3, v0, Lb/a/b/a/a/b/d;->a:D

    mul-double v3, v3, p1

    iget-wide v5, v0, Lb/a/b/a/a/b/d;->b:D

    iget-wide v9, v0, Lb/a/b/a/a/b/d;->c:D

    mul-double v5, v5, v9

    mul-double v5, v5, p3

    sub-double v9, v5, v3

    invoke-virtual {v1, v8, v2, v9, v10}, Lb/a/b/a/a/b/a;->k(IID)V

    add-double/2addr v5, v3

    invoke-virtual {v1, v2, v8, v5, v6}, Lb/a/b/a/a/b/a;->k(IID)V

    return-void
.end method

.method private static c(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/a;)V
    .locals 10

    sget-object v0, Lb/a/b/a/a/b/c;->i:Lb/a/b/a/a/b/d;

    invoke-virtual {v0, p0}, Lb/a/b/a/a/b/d;->i(Lb/a/b/a/a/b/d;)V

    sget-object p0, Lb/a/b/a/a/b/c;->i:Lb/a/b/a/a/b/d;

    invoke-virtual {p0}, Lb/a/b/a/a/b/d;->d()D

    move-result-wide v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Lb/a/b/a/a/b/d;->g(D)V

    sget-object v4, Lb/a/b/a/a/b/c;->i:Lb/a/b/a/a/b/d;

    const-wide/16 v5, 0x0

    const-wide v7, 0x3fc9f02f6222c722L    # 0.2026423672846756

    move-object v9, p1

    invoke-static/range {v4 .. v9}, Lb/a/b/a/a/b/c;->b(Lb/a/b/a/a/b/d;DDLb/a/b/a/a/b/a;)V

    return-void
.end method

.method public static d(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/a;)V
    .locals 13

    invoke-static {p0, p0}, Lb/a/b/a/a/b/d;->b(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v6, 0x3fc555555ffffff2L    # 0.16666667163372

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide v10, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v12, v0, v10

    if-gez v12, :cond_0

    mul-double v0, v0, v6

    :goto_0
    sub-double/2addr v8, v0

    move-wide v7, v8

    move-wide v9, v4

    goto :goto_1

    :cond_0
    const-wide v10, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v12, v0, v10

    if-gez v12, :cond_1

    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double v2, v2, v0

    sub-double/2addr v4, v2

    mul-double v0, v0, v6

    sub-double v2, v8, v0

    mul-double v0, v0, v2

    goto :goto_0

    :cond_1
    div-double v0, v8, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v8, v2

    mul-double v0, v0, v0

    mul-double v0, v0, v8

    move-wide v9, v0

    move-wide v7, v4

    :goto_1
    move-object v6, p0

    move-object v11, p1

    invoke-static/range {v6 .. v11}, Lb/a/b/a/a/b/c;->b(Lb/a/b/a/a/b/d;DDLb/a/b/a/a/b/a;)V

    return-void
.end method

.method public static e(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/a;)V
    .locals 5

    sget-object v0, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    invoke-static {p0, p1, v0}, Lb/a/b/a/a/b/d;->a(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V

    sget-object v0, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    invoke-virtual {v0}, Lb/a/b/a/a/b/d;->d()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    invoke-static {p0, p1}, Lb/a/b/a/a/b/d;->b(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)D

    move-result-wide v0

    cmpl-double p1, v0, v2

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Lb/a/b/a/a/b/a;->n()V

    goto :goto_0

    :cond_0
    sget-object p1, Lb/a/b/a/a/b/c;->e:Lb/a/b/a/a/b/d;

    invoke-static {p0, p1}, Lb/a/b/a/a/b/d;->f(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V

    sget-object p0, Lb/a/b/a/a/b/c;->e:Lb/a/b/a/a/b/d;

    invoke-static {p0, p2}, Lb/a/b/a/a/b/c;->c(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/a;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lb/a/b/a/a/b/c;->c:Lb/a/b/a/a/b/d;

    invoke-virtual {v0, p0}, Lb/a/b/a/a/b/d;->i(Lb/a/b/a/a/b/d;)V

    sget-object p0, Lb/a/b/a/a/b/c;->d:Lb/a/b/a/a/b/d;

    invoke-virtual {p0, p1}, Lb/a/b/a/a/b/d;->i(Lb/a/b/a/a/b/d;)V

    sget-object p0, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    invoke-virtual {p0}, Lb/a/b/a/a/b/d;->e()V

    sget-object p0, Lb/a/b/a/a/b/c;->c:Lb/a/b/a/a/b/d;

    invoke-virtual {p0}, Lb/a/b/a/a/b/d;->e()V

    sget-object p0, Lb/a/b/a/a/b/c;->d:Lb/a/b/a/a/b/d;

    invoke-virtual {p0}, Lb/a/b/a/a/b/d;->e()V

    sget-object p0, Lb/a/b/a/a/b/c;->f:Lb/a/b/a/a/b/a;

    sget-object p1, Lb/a/b/a/a/b/c;->c:Lb/a/b/a/a/b/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lb/a/b/a/a/b/a;->m(ILb/a/b/a/a/b/d;)V

    sget-object p1, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1}, Lb/a/b/a/a/b/a;->m(ILb/a/b/a/a/b/d;)V

    sget-object p1, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    sget-object v2, Lb/a/b/a/a/b/c;->c:Lb/a/b/a/a/b/d;

    sget-object v3, Lb/a/b/a/a/b/c;->a:Lb/a/b/a/a/b/d;

    invoke-static {p1, v2, v3}, Lb/a/b/a/a/b/d;->a(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V

    sget-object p1, Lb/a/b/a/a/b/c;->a:Lb/a/b/a/a/b/d;

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lb/a/b/a/a/b/a;->m(ILb/a/b/a/a/b/d;)V

    sget-object p1, Lb/a/b/a/a/b/c;->g:Lb/a/b/a/a/b/a;

    sget-object v3, Lb/a/b/a/a/b/c;->d:Lb/a/b/a/a/b/d;

    invoke-virtual {p1, v0, v3}, Lb/a/b/a/a/b/a;->m(ILb/a/b/a/a/b/d;)V

    sget-object v0, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    invoke-virtual {p1, v1, v0}, Lb/a/b/a/a/b/a;->m(ILb/a/b/a/a/b/d;)V

    sget-object v0, Lb/a/b/a/a/b/c;->b:Lb/a/b/a/a/b/d;

    sget-object v1, Lb/a/b/a/a/b/c;->d:Lb/a/b/a/a/b/d;

    sget-object v3, Lb/a/b/a/a/b/c;->a:Lb/a/b/a/a/b/d;

    invoke-static {v0, v1, v3}, Lb/a/b/a/a/b/d;->a(Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;Lb/a/b/a/a/b/d;)V

    sget-object v0, Lb/a/b/a/a/b/c;->a:Lb/a/b/a/a/b/d;

    invoke-virtual {p1, v2, v0}, Lb/a/b/a/a/b/a;->m(ILb/a/b/a/a/b/d;)V

    invoke-virtual {p0}, Lb/a/b/a/a/b/a;->q()V

    invoke-static {p1, p0, p2}, Lb/a/b/a/a/b/a;->f(Lb/a/b/a/a/b/a;Lb/a/b/a/a/b/a;Lb/a/b/a/a/b/a;)V

    return-void
.end method
