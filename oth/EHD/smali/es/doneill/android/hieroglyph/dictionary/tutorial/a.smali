.class public Les/doneill/android/hieroglyph/dictionary/tutorial/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field private static final b:[Landroid/graphics/Point;

.field private static final c:[I

.field private static final d:[[Ljava/lang/Character;

.field private static final e:[I

.field private static final f:[Z

.field private static final g:[Z

.field private static final h:[[I

.field private static final i:[[[I

.field private static final j:[Landroid/graphics/Rect;

.field private static final k:[[[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->a:[I

    new-array v1, v0, [Landroid/graphics/Point;

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x3e

    const/16 v4, 0xda

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x0

    aput-object v2, v1, v5

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/Point;

    const/16 v4, 0x40

    const/16 v6, 0xca

    invoke-direct {v2, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/Point;

    const/16 v6, 0x52

    const/16 v7, 0x129

    invoke-direct {v2, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Landroid/graphics/Point;

    const/16 v7, 0xc7

    const/16 v8, 0x101

    invoke-direct {v2, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->b:[Landroid/graphics/Point;

    new-array v1, v0, [I

    fill-array-data v1, :array_1

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->c:[I

    new-array v1, v0, [[Ljava/lang/Character;

    new-array v2, v6, [Ljava/lang/Character;

    const/16 v8, 0x2000

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    aput-object v8, v2, v5

    sget-object v8, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    const-string v9, "X1"

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    aput-object v10, v2, v3

    const/16 v10, 0x2005

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    aput-object v10, v2, v4

    aput-object v2, v1, v5

    const/4 v2, 0x6

    new-array v11, v2, [Ljava/lang/Character;

    const/16 v12, 0x2001

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    aput-object v12, v11, v5

    aput-object v12, v11, v3

    const/16 v13, 0x2003

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    aput-object v13, v11, v4

    aput-object v13, v11, v6

    const-string v14, "N8"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Character;

    aput-object v14, v11, v7

    aput-object v10, v11, v0

    aput-object v11, v1, v3

    new-array v10, v7, [Ljava/lang/Character;

    const/16 v11, 0x2004

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "N25"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v3

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v4

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v6

    aput-object v10, v1, v4

    new-array v10, v6, [Ljava/lang/Character;

    aput-object v13, v10, v5

    aput-object v13, v10, v3

    const-string v11, "Q1"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v4

    aput-object v10, v1, v6

    new-array v10, v0, [Ljava/lang/Character;

    const-string v11, "M23"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v5

    aput-object v12, v10, v3

    const-string v11, "N41"

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v4

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    aput-object v11, v10, v6

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Character;

    aput-object v8, v10, v7

    aput-object v10, v1, v7

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->d:[[Ljava/lang/Character;

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->e:[I

    new-array v1, v0, [Z

    fill-array-data v1, :array_3

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->f:[Z

    new-array v1, v0, [Z

    fill-array-data v1, :array_4

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->g:[Z

    new-array v1, v0, [[I

    new-array v8, v4, [I

    fill-array-data v8, :array_5

    aput-object v8, v1, v5

    new-array v8, v4, [I

    fill-array-data v8, :array_6

    aput-object v8, v1, v3

    new-array v8, v4, [I

    fill-array-data v8, :array_7

    aput-object v8, v1, v4

    new-array v8, v4, [I

    fill-array-data v8, :array_8

    aput-object v8, v1, v6

    new-array v8, v4, [I

    fill-array-data v8, :array_9

    aput-object v8, v1, v7

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->h:[[I

    new-array v1, v0, [[[I

    new-array v8, v6, [[I

    new-array v9, v4, [I

    fill-array-data v9, :array_a

    aput-object v9, v8, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_b

    aput-object v9, v8, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_c

    aput-object v9, v8, v4

    aput-object v8, v1, v5

    new-array v8, v2, [[I

    new-array v9, v4, [I

    fill-array-data v9, :array_d

    aput-object v9, v8, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_e

    aput-object v9, v8, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_f

    aput-object v9, v8, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_10

    aput-object v9, v8, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_11

    aput-object v9, v8, v7

    new-array v9, v4, [I

    fill-array-data v9, :array_12

    aput-object v9, v8, v0

    aput-object v8, v1, v3

    new-array v8, v7, [[I

    new-array v9, v4, [I

    fill-array-data v9, :array_13

    aput-object v9, v8, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_14

    aput-object v9, v8, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_15

    aput-object v9, v8, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_16

    aput-object v9, v8, v6

    aput-object v8, v1, v4

    new-array v8, v6, [[I

    new-array v9, v4, [I

    fill-array-data v9, :array_17

    aput-object v9, v8, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_18

    aput-object v9, v8, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_19

    aput-object v9, v8, v4

    aput-object v8, v1, v6

    new-array v8, v0, [[I

    new-array v9, v4, [I

    fill-array-data v9, :array_1a

    aput-object v9, v8, v5

    new-array v9, v4, [I

    fill-array-data v9, :array_1b

    aput-object v9, v8, v3

    new-array v9, v4, [I

    fill-array-data v9, :array_1c

    aput-object v9, v8, v4

    new-array v9, v4, [I

    fill-array-data v9, :array_1d

    aput-object v9, v8, v6

    new-array v9, v4, [I

    fill-array-data v9, :array_1e

    aput-object v9, v8, v7

    aput-object v8, v1, v7

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->i:[[[I

    new-array v1, v0, [Landroid/graphics/Rect;

    new-instance v8, Landroid/graphics/Rect;

    const/16 v9, 0x8

    const/16 v10, 0x20

    const/16 v11, 0x38

    const/16 v12, 0x4b

    invoke-direct {v8, v9, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v1, v5

    new-instance v8, Landroid/graphics/Rect;

    const/16 v10, 0x60

    const/16 v12, 0xd9

    invoke-direct {v8, v6, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v1, v3

    new-instance v8, Landroid/graphics/Rect;

    const/16 v11, 0xc

    const/16 v12, 0x3b

    const/16 v13, 0x45

    invoke-direct {v8, v4, v11, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v1, v4

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0xae

    const/16 v13, 0x46

    const/16 v14, 0x127

    invoke-direct {v8, v2, v12, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v1, v6

    new-instance v8, Landroid/graphics/Rect;

    const/16 v12, 0x64

    const/16 v13, 0x8c

    const/16 v14, 0xb0

    const/16 v15, 0xff

    invoke-direct {v8, v12, v13, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v8, v1, v7

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->j:[Landroid/graphics/Rect;

    new-array v1, v0, [[[I

    new-array v8, v2, [[I

    new-array v10, v10, [I

    fill-array-data v10, :array_1f

    aput-object v10, v8, v5

    const/16 v10, 0x1e

    new-array v10, v10, [I

    fill-array-data v10, :array_20

    aput-object v10, v8, v3

    new-array v10, v9, [I

    fill-array-data v10, :array_21

    aput-object v10, v8, v4

    new-array v10, v9, [I

    fill-array-data v10, :array_22

    aput-object v10, v8, v6

    new-array v10, v9, [I

    fill-array-data v10, :array_23

    aput-object v10, v8, v7

    new-array v10, v9, [I

    fill-array-data v10, :array_24

    aput-object v10, v8, v0

    aput-object v8, v1, v5

    const/16 v8, 0x9

    new-array v8, v8, [[I

    const/16 v10, 0x92

    new-array v10, v10, [I

    fill-array-data v10, :array_25

    aput-object v10, v8, v5

    new-array v10, v14, [I

    fill-array-data v10, :array_26

    aput-object v10, v8, v3

    const/16 v10, 0xa0

    new-array v10, v10, [I

    fill-array-data v10, :array_27

    aput-object v10, v8, v4

    const/16 v10, 0x72

    new-array v10, v10, [I

    fill-array-data v10, :array_28

    aput-object v10, v8, v6

    const/16 v10, 0x88

    new-array v10, v10, [I

    fill-array-data v10, :array_29

    aput-object v10, v8, v7

    const/16 v10, 0xe

    new-array v12, v10, [I

    fill-array-data v12, :array_2a

    aput-object v12, v8, v0

    new-array v12, v11, [I

    fill-array-data v12, :array_2b

    aput-object v12, v8, v2

    new-array v2, v11, [I

    fill-array-data v2, :array_2c

    const/4 v11, 0x7

    aput-object v2, v8, v11

    new-array v2, v10, [I

    fill-array-data v2, :array_2d

    aput-object v2, v8, v9

    aput-object v8, v1, v3

    new-array v2, v7, [[I

    const/16 v8, 0x74

    new-array v8, v8, [I

    fill-array-data v8, :array_2e

    aput-object v8, v2, v5

    const/16 v8, 0x4a

    new-array v8, v8, [I

    fill-array-data v8, :array_2f

    aput-object v8, v2, v3

    const/16 v8, 0x18

    new-array v8, v8, [I

    fill-array-data v8, :array_30

    aput-object v8, v2, v4

    const/16 v8, 0x14

    new-array v8, v8, [I

    fill-array-data v8, :array_31

    aput-object v8, v2, v6

    aput-object v2, v1, v4

    new-array v2, v6, [[I

    const/16 v8, 0x9c

    new-array v8, v8, [I

    fill-array-data v8, :array_32

    aput-object v8, v2, v5

    const/16 v8, 0x58

    new-array v8, v8, [I

    fill-array-data v8, :array_33

    aput-object v8, v2, v3

    const/16 v8, 0x16

    new-array v8, v8, [I

    fill-array-data v8, :array_34

    aput-object v8, v2, v4

    aput-object v2, v1, v6

    new-array v0, v0, [[I

    const/16 v2, 0xde

    new-array v2, v2, [I

    fill-array-data v2, :array_35

    aput-object v2, v0, v5

    const/16 v2, 0x8e

    new-array v2, v2, [I

    fill-array-data v2, :array_36

    aput-object v2, v0, v3

    const/16 v2, 0x6e

    new-array v2, v2, [I

    fill-array-data v2, :array_37

    aput-object v2, v0, v4

    const/16 v2, 0x28

    new-array v2, v2, [I

    fill-array-data v2, :array_38

    aput-object v2, v0, v6

    const/16 v2, 0x24

    new-array v2, v2, [I

    fill-array-data v2, :array_39

    aput-object v2, v0, v7

    aput-object v0, v1, v7

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->k:[[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0700b5
        0x7f0700b5
        0x7f0700b6
        0x7f0700b7
        0x7f0700b8
    .end array-data

    :array_1
    .array-data 4
        -0x85fc
        -0x85fc
        -0x85fc
        -0xc53b01
        -0xc53b01
    .end array-data

    :array_2
    .array-data 4
        0x29
        0x1
        0x1
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 1
        0x1t
        0x0t
        0x1t
        0x1t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
    .end array-data

    nop

    :array_5
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_7
    .array-data 4
        0x1
        0x2
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x4
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_f
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_10
    .array-data 4
        0x3
        0x1
    .end array-data

    :array_11
    .array-data 4
        0x4
        0x1
    .end array-data

    :array_12
    .array-data 4
        0x5
        0x3
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_14
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_15
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_16
    .array-data 4
        0x3
        0x1
    .end array-data

    :array_17
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_18
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_19
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_1a
    .array-data 4
        0x0
        0x1
    .end array-data

    :array_1b
    .array-data 4
        0x1
        0x1
    .end array-data

    :array_1c
    .array-data 4
        0x2
        0x1
    .end array-data

    :array_1d
    .array-data 4
        0x3
        0x1
    .end array-data

    :array_1e
    .array-data 4
        0x4
        0x1
    .end array-data

    :array_1f
    .array-data 4
        0x30
        0x25
        0x2f
        0x26
        0x2d
        0x26
        0x2c
        0x27
        0x2b
        0x27
        0x2b
        0x2a
        0x28
        0x2d
        0x27
        0x2d
        0x26
        0x2c
        0x25
        0x2d
        0x17
        0x2d
        0x16
        0x2e
        0x15
        0x2e
        0x14
        0x2f
        0x13
        0x2f
        0x12
        0x30
        0x12
        0x31
        0xf
        0x34
        0xf
        0x3c
        0xe
        0x3d
        0xe
        0x3e
        0xf
        0x3f
        0xf
        0x40
        0xd
        0x42
        0xd
        0x45
        0xf
        0x43
        0xf
        0x3f
        0x10
        0x3e
        0x10
        0x36
        0x11
        0x35
        0x11
        0x33
        0x15
        0x2f
        0x16
        0x2f
        0x17
        0x2e
        0x1d
        0x2e
        0x1e
        0x2d
        0x21
        0x2d
        0x22
        0x2e
        0x26
        0x2e
        0x27
        0x2d
        0x2a
        0x2d
        0x2b
        0x2c
        0x2b
        0x2b
        0x2c
        0x2a
        0x2c
        0x28
        0x2d
        0x27
        0x31
        0x27
        0x31
        0x26
    .end array-data

    :array_20
    .array-data 4
        0x24
        0x36
        0x23
        0x37
        0x21
        0x37
        0x20
        0x38
        0x1f
        0x38
        0x1f
        0x39
        0x20
        0x39
        0x21
        0x38
        0x28
        0x38
        0x29
        0x39
        0x2a
        0x39
        0x2a
        0x38
        0x29
        0x37
        0x28
        0x37
        0x27
        0x36
    .end array-data

    :array_21
    .array-data 4
        0x15
        0x40
        0x15
        0x41
        0x33
        0x41
        0x33
        0x40
    .end array-data

    :array_22
    .array-data 4
        0x28
        0x44
        0x28
        0x46
        0x2a
        0x46
        0x2a
        0x44
    .end array-data

    :array_23
    .array-data 4
        0x23
        0x44
        0x23
        0x46
        0x25
        0x46
        0x25
        0x44
    .end array-data

    :array_24
    .array-data 4
        0x1e
        0x44
        0x1e
        0x46
        0x20
        0x46
        0x20
        0x44
    .end array-data

    :array_25
    .array-data 4
        0x2c
        0x7e
        0x2b
        0x7f
        0x2c
        0x80
        0x2c
        0x81
        0x2b
        0x82
        0x2b
        0x83
        0x2a
        0x84
        0x28
        0x84
        0x24
        0x88
        0x24
        0x89
        0x23
        0x8a
        0x23
        0x8b
        0x22
        0x8c
        0x22
        0x8d
        0x20
        0x8f
        0x21
        0x90
        0x1f
        0x92
        0x1f
        0x93
        0x1e
        0x94
        0x1e
        0x95
        0x1d
        0x96
        0x1d
        0x97
        0x1c
        0x98
        0x1c
        0x9a
        0x1d
        0x99
        0x1d
        0x97
        0x1e
        0x96
        0x1e
        0x95
        0x1f
        0x94
        0x1f
        0x93
        0x20
        0x92
        0x20
        0x91
        0x21
        0x90
        0x22
        0x90
        0x23
        0x91
        0x22
        0x92
        0x22
        0x93
        0x21
        0x94
        0x21
        0x96
        0x1f
        0x98
        0x1f
        0x99
        0x20
        0x98
        0x21
        0x98
        0x22
        0x97
        0x22
        0x95
        0x23
        0x94
        0x23
        0x93
        0x25
        0x91
        0x27
        0x91
        0x28
        0x92
        0x28
        0x94
        0x29
        0x95
        0x29
        0x98
        0x2a
        0x99
        0x2a
        0x9a
        0x33
        0x9a
        0x31
        0x9a
        0x30
        0x99
        0x2d
        0x99
        0x2c
        0x98
        0x2c
        0x95
        0x2b
        0x94
        0x2c
        0x93
        0x2b
        0x92
        0x2b
        0x8a
        0x2c
        0x89
        0x2c
        0x88
        0x2d
        0x87
        0x2d
        0x85
        0x2f
        0x83
        0x2f
        0x82
        0x30
        0x81
        0x30
        0x7e
    .end array-data

    :array_26
    .array-data 4
        0x1c
        0x7d
        0x1b
        0x7e
        0x19
        0x7e
        0x19
        0x7f
        0x1a
        0x80
        0x1a
        0x82
        0x19
        0x83
        0x19
        0x84
        0x1a
        0x85
        0x1a
        0x86
        0x18
        0x88
        0x18
        0x89
        0x13
        0x8e
        0x12
        0x8e
        0x11
        0x8f
        0x10
        0x8f
        0xf
        0x8e
        0x10
        0x8d
        0x10
        0x8b
        0x11
        0x8a
        0x12
        0x8b
        0x13
        0x8a
        0x12
        0x89
        0x12
        0x88
        0x13
        0x87
        0x14
        0x87
        0x15
        0x88
        0x16
        0x87
        0x15
        0x87
        0x14
        0x86
        0x14
        0x85
        0x15
        0x84
        0x16
        0x84
        0x17
        0x83
        0x16
        0x83
        0x15
        0x84
        0x14
        0x84
        0x13
        0x85
        0x13
        0x86
        0x11
        0x88
        0x11
        0x89
        0xf
        0x8b
        0xf
        0x8d
        0xd
        0x8f
        0xd
        0x90
        0xb
        0x92
        0xb
        0x93
        0xa
        0x94
        0xa
        0x95
        0x8
        0x97
        0x8
        0x98
        0xa
        0x96
        0xb
        0x97
        0xb
        0x98
        0xe
        0x98
        0xe
        0x95
        0xf
        0x94
        0xf
        0x93
        0x10
        0x92
        0x10
        0x91
        0x12
        0x8f
        0x14
        0x91
        0x13
        0x92
        0x13
        0x93
        0x14
        0x94
        0x14
        0x96
        0x15
        0x97
        0x14
        0x98
        0x18
        0x98
        0x19
        0x99
        0x1a
        0x99
        0x1a
        0x98
        0x18
        0x96
        0x18
        0x94
        0x17
        0x93
        0x17
        0x8e
        0x18
        0x8d
        0x18
        0x8c
        0x19
        0x8b
        0x19
        0x8a
        0x1d
        0x86
        0x1d
        0x85
        0x1e
        0x84
        0x1e
        0x82
        0x1f
        0x81
        0x1f
        0x7f
        0x1e
        0x7e
        0x1e
        0x7d
    .end array-data

    :array_27
    .array-data 4
        0x33
        0xa8
        0x31
        0xaa
        0x31
        0xab
        0x2d
        0xaf
        0x2c
        0xaf
        0x2b
        0xae
        0x2b
        0xad
        0x2a
        0xad
        0x29
        0xac
        0x23
        0xac
        0x22
        0xad
        0x21
        0xac
        0x21
        0xab
        0x21
        0xac
        0x20
        0xad
        0x1f
        0xad
        0x1f
        0xae
        0x1e
        0xaf
        0x1e
        0xb1
        0x1c
        0xb3
        0x21
        0xb3
        0x22
        0xb4
        0x22
        0xb3
        0x23
        0xb2
        0x1f
        0xb2
        0x1e
        0xb1
        0x1e
        0xb0
        0x21
        0xad
        0x23
        0xad
        0x24
        0xae
        0x24
        0xaf
        0x25
        0xb0
        0x25
        0xb2
        0x26
        0xb3
        0x26
        0xb9
        0x27
        0xba
        0x27
        0xbc
        0x26
        0xbd
        0x27
        0xbe
        0x27
        0xc1
        0x26
        0xc2
        0x22
        0xc2
        0x22
        0xc3
        0x24
        0xc3
        0x25
        0xc2
        0x30
        0xc2
        0x31
        0xc3
        0x32
        0xc3
        0x33
        0xc2
        0x32
        0xc2
        0x31
        0xc1
        0x2b
        0xc1
        0x2a
        0xc0
        0x29
        0xc0
        0x28
        0xbf
        0x28
        0xbe
        0x29
        0xbd
        0x2a
        0xbe
        0x2c
        0xbe
        0x2d
        0xbd
        0x2d
        0xbc
        0x2f
        0xba
        0x2f
        0xb9
        0x30
        0xb8
        0x30
        0xb7
        0x2e
        0xb7
        0x2c
        0xb9
        0x2c
        0xba
        0x29
        0xbd
        0x28
        0xbd
        0x27
        0xbc
        0x27
        0xb3
        0x28
        0xb2
        0x27
        0xb1
        0x27
        0xae
        0x28
        0xad
        0x29
        0xad
        0x2c
        0xb0
        0x2d
        0xb0
        0x33
        0xaa
    .end array-data

    :array_28
    .array-data 4
        0x10
        0xa5
        0xf
        0xa6
        0xc
        0xa6
        0xc
        0xa7
        0xb
        0xa8
        0xb
        0xab
        0xa
        0xac
        0xa
        0xaf
        0xb
        0xae
        0xb
        0xac
        0xc
        0xab
        0xd
        0xab
        0xe
        0xac
        0xe
        0xad
        0xd
        0xae
        0xd
        0xb5
        0xe
        0xb6
        0xe
        0xbc
        0xf
        0xbd
        0xf
        0xc1
        0xd
        0xc3
        0xe
        0xc3
        0xf
        0xc2
        0x17
        0xc2
        0x18
        0xc3
        0x1a
        0xc3
        0x19
        0xc2
        0x17
        0xc2
        0x15
        0xc0
        0x15
        0xbc
        0x16
        0xbb
        0x16
        0xb8
        0x17
        0xb7
        0x17
        0xb5
        0x18
        0xb4
        0x18
        0xb2
        0x19
        0xb1
        0x18
        0xb1
        0x18
        0xb2
        0x17
        0xb3
        0x17
        0xb4
        0x16
        0xb5
        0x16
        0xb6
        0x15
        0xb7
        0x15
        0xb9
        0x11
        0xbd
        0x10
        0xbd
        0xf
        0xbc
        0xf
        0xb6
        0x10
        0xb5
        0xf
        0xb4
        0xf
        0xad
        0xe
        0xac
        0xe
        0xaa
        0xf
        0xa9
        0x11
        0xa9
        0x11
        0xa6
    .end array-data

    :array_29
    .array-data 4
        0x1e
        0x65
        0x1d
        0x66
        0x1d
        0x67
        0x1c
        0x68
        0x1c
        0x6b
        0x1a
        0x6d
        0x1a
        0x6e
        0x1b
        0x6f
        0x1b
        0x70
        0x1a
        0x71
        0x1a
        0x73
        0x17
        0x76
        0x17
        0x77
        0x1a
        0x77
        0x1a
        0x73
        0x1b
        0x72
        0x1b
        0x6e
        0x1c
        0x6d
        0x1c
        0x6c
        0x1d
        0x6b
        0x20
        0x6b
        0x21
        0x6c
        0x21
        0x6e
        0x20
        0x6f
        0x21
        0x70
        0x21
        0x72
        0x20
        0x73
        0x21
        0x74
        0x21
        0x78
        0x22
        0x78
        0x22
        0x76
        0x21
        0x75
        0x21
        0x74
        0x22
        0x73
        0x21
        0x72
        0x21
        0x6c
        0x22
        0x6b
        0x23
        0x6b
        0x24
        0x6a
        0x25
        0x6b
        0x25
        0x6e
        0x24
        0x6f
        0x23
        0x6e
        0x24
        0x6f
        0x24
        0x70
        0x25
        0x70
        0x27
        0x72
        0x27
        0x73
        0x28
        0x74
        0x28
        0x75
        0x29
        0x76
        0x29
        0x77
        0x2a
        0x78
        0x2b
        0x77
        0x2a
        0x76
        0x29
        0x76
        0x28
        0x75
        0x28
        0x74
        0x29
        0x73
        0x29
        0x72
        0x27
        0x70
        0x27
        0x6e
        0x26
        0x6d
        0x26
        0x6b
        0x24
        0x69
        0x25
        0x68
        0x24
        0x67
        0x24
        0x65
    .end array-data

    :array_2a
    .array-data 4
        0xf
        0xca
        0xf
        0xcf
        0xe
        0xd0
        0xe
        0xd2
        0x10
        0xd2
        0x10
        0xcb
        0x11
        0xca
    .end array-data

    :array_2b
    .array-data 4
        0x31
        0xcc
        0x30
        0xcd
        0x30
        0xd2
        0x2f
        0xd3
        0x2f
        0xd4
        0x31
        0xd4
    .end array-data

    :array_2c
    .array-data 4
        0x20
        0xcb
        0x20
        0xd0
        0x1f
        0xd1
        0x1f
        0xd2
        0x21
        0xd2
        0x21
        0xcb
    .end array-data

    :array_2d
    .array-data 4
        0x26
        0xa5
        0x25
        0xa6
        0x24
        0xa6
        0x24
        0xa9
        0x26
        0xa9
        0x27
        0xa8
        0x27
        0xa6
    .end array-data

    :array_2e
    .array-data 4
        0x31
        0x11
        0x30
        0x12
        0x2f
        0x12
        0x2e
        0x13
        0x31
        0x16
        0x31
        0x17
        0x30
        0x18
        0x30
        0x19
        0x2e
        0x1b
        0x2e
        0x1c
        0x2d
        0x1d
        0x2c
        0x1d
        0x2c
        0x1e
        0x2e
        0x1e
        0x31
        0x21
        0x30
        0x22
        0x30
        0x28
        0x2f
        0x29
        0x2e
        0x29
        0x2d
        0x2a
        0x2c
        0x2a
        0x2a
        0x2c
        0x2b
        0x2c
        0x2c
        0x2d
        0x2c
        0x36
        0x2b
        0x37
        0x2b
        0x39
        0x2c
        0x3a
        0x2c
        0x37
        0x2d
        0x36
        0x2d
        0x2d
        0x2e
        0x2c
        0x2f
        0x2c
        0x30
        0x2b
        0x31
        0x2b
        0x33
        0x2d
        0x33
        0x40
        0x34
        0x40
        0x34
        0x2d
        0x35
        0x2c
        0x36
        0x2c
        0x34
        0x2a
        0x33
        0x2a
        0x32
        0x29
        0x31
        0x29
        0x30
        0x28
        0x30
        0x27
        0x31
        0x26
        0x31
        0x23
        0x32
        0x22
        0x32
        0x1d
        0x33
        0x1c
        0x33
        0x1b
        0x34
        0x1a
        0x34
        0x16
        0x35
        0x15
        0x35
        0x14
        0x32
        0x11
    .end array-data

    :array_2f
    .array-data 4
        0x21
        0x34
        0x21
        0x35
        0x20
        0x36
        0x20
        0x38
        0x1f
        0x39
        0x1f
        0x3a
        0x1d
        0x3c
        0x1c
        0x3c
        0x1b
        0x3d
        0x19
        0x3d
        0x18
        0x3c
        0x17
        0x3c
        0x16
        0x3b
        0x16
        0x3a
        0x15
        0x39
        0x15
        0x37
        0x14
        0x36
        0x14
        0x38
        0x13
        0x39
        0x13
        0x3a
        0x10
        0x3d
        0xe
        0x3d
        0xd
        0x3c
        0xc
        0x3c
        0xb
        0x3b
        0xa
        0x3b
        0x9
        0x3a
        0x9
        0x39
        0x8
        0x38
        0x8
        0x36
        0x7
        0x35
        0x7
        0x36
        0x8
        0x37
        0x8
        0x3e
        0x20
        0x3e
        0x20
        0x38
        0x21
        0x37
    .end array-data

    :array_30
    .array-data 4
        0xf
        0x17
        0xe
        0x18
        0xd
        0x18
        0xc
        0x19
        0xb
        0x19
        0xa
        0x1a
        0xa
        0x1b
        0x18
        0x1b
        0x18
        0x1a
        0x16
        0x18
        0x15
        0x18
        0x14
        0x17
    .end array-data

    :array_31
    .array-data 4
        0x10
        0x25
        0xf
        0x26
        0xd
        0x26
        0xc
        0x27
        0xb
        0x27
        0xb
        0x28
        0x18
        0x28
        0x17
        0x27
        0x16
        0x27
        0x14
        0x25
    .end array-data

    :array_32
    .array-data 4
        0x1d
        0xf0
        0x19
        0xf4
        0x19
        0xf6
        0x18
        0xf7
        0x18
        0xf8
        0x17
        0xf9
        0x17
        0x100
        0x19
        0x102
        0x19
        0x103
        0x1b
        0x103
        0x1d
        0x105
        0x1d
        0x122
        0x35
        0x122
        0x35
        0x120
        0x34
        0x11f
        0x34
        0x11e
        0x33
        0x11d
        0x31
        0x11d
        0x30
        0x11c
        0x2f
        0x11c
        0x2d
        0x11a
        0x2d
        0x119
        0x2e
        0x118
        0x2f
        0x118
        0x30
        0x117
        0x30
        0x116
        0x31
        0x115
        0x31
        0x114
        0x32
        0x113
        0x33
        0x113
        0x34
        0x112
        0x34
        0x10f
        0x35
        0x10e
        0x35
        0x10a
        0x33
        0x108
        0x31
        0x108
        0x30
        0x109
        0x2f
        0x109
        0x2f
        0x10a
        0x2e
        0x10b
        0x2d
        0x10b
        0x2c
        0x10c
        0x2c
        0x10d
        0x2b
        0x10e
        0x2a
        0x10e
        0x29
        0x10d
        0x29
        0x10c
        0x28
        0x10b
        0x28
        0x108
        0x27
        0x107
        0x27
        0x104
        0x26
        0x103
        0x26
        0x101
        0x27
        0x100
        0x28
        0x100
        0x2a
        0x102
        0x2a
        0x103
        0x2b
        0x104
        0x2b
        0x105
        0x2f
        0x105
        0x2f
        0x104
        0x2c
        0x101
        0x2c
        0xff
        0x2b
        0xff
        0x2a
        0xfe
        0x2a
        0xfd
        0x2b
        0xfc
        0x2b
        0xfb
        0x2c
        0xfa
        0x2b
        0xf9
        0x2b
        0xf7
        0x2a
        0xf6
        0x2a
        0xf5
        0x29
        0xf4
        0x29
        0xf2
        0x28
        0xf1
        0x27
        0xf1
        0x26
        0xf0
    .end array-data

    :array_33
    .array-data 4
        0x1f
        0xb3
        0x1d
        0xb5
        0x1c
        0xb5
        0x1b
        0xb6
        0x18
        0xb6
        0x17
        0xb7
        0x15
        0xb7
        0x14
        0xb8
        0x13
        0xb8
        0x12
        0xb9
        0x11
        0xb9
        0x10
        0xba
        0xe
        0xba
        0xb
        0xbd
        0xb
        0xc2
        0xc
        0xc3
        0xe
        0xc3
        0xf
        0xc4
        0x1a
        0xc4
        0x1c
        0xc6
        0x2f
        0xc6
        0x30
        0xc5
        0x35
        0xc5
        0x36
        0xc4
        0x37
        0xc4
        0x38
        0xc3
        0x3a
        0xc3
        0x3b
        0xc2
        0x3c
        0xc2
        0x3e
        0xc0
        0x41
        0xc0
        0x41
        0xbe
        0x3f
        0xbe
        0x3d
        0xbc
        0x3d
        0xbb
        0x3c
        0xba
        0x3b
        0xba
        0x38
        0xb7
        0x36
        0xb7
        0x35
        0xb6
        0x34
        0xb6
        0x32
        0xb4
        0x31
        0xb4
        0x30
        0xb3
    .end array-data

    :array_34
    .array-data 4
        0x1d
        0xc9
        0x1c
        0xca
        0x1c
        0xee
        0x31
        0xee
        0x31
        0xe7
        0x2b
        0xe7
        0x2a
        0xe6
        0x2a
        0xd9
        0x24
        0xd9
        0x23
        0xd8
        0x23
        0xc9
    .end array-data

    :array_35
    .array-data 4
        0xa2
        0x93
        0xa1
        0x94
        0x9f
        0x94
        0x9e
        0x95
        0x9d
        0x95
        0x9b
        0x97
        0x9b
        0x98
        0x99
        0x9a
        0x99
        0xae
        0x98
        0xaf
        0x98
        0xb4
        0x97
        0xb5
        0x93
        0xb5
        0x91
        0xb3
        0x90
        0xb3
        0x8f
        0xb2
        0x8b
        0xb2
        0x8a
        0xb3
        0x88
        0xb3
        0x87
        0xb4
        0x87
        0xb5
        0x86
        0xb6
        0x87
        0xb6
        0x88
        0xb5
        0x8a
        0xb5
        0x8b
        0xb4
        0x8c
        0xb5
        0x8e
        0xb5
        0x8f
        0xb4
        0x90
        0xb5
        0x91
        0xb5
        0x95
        0xb9
        0x95
        0xbb
        0x94
        0xbc
        0x93
        0xbb
        0x91
        0xbb
        0x90
        0xba
        0x8d
        0xba
        0x8c
        0xbb
        0x89
        0xbb
        0x87
        0xbd
        0x87
        0xbe
        0x8a
        0xbe
        0x8b
        0xbd
        0x8e
        0xbd
        0x8f
        0xbe
        0x91
        0xbe
        0x93
        0xc0
        0x94
        0xc0
        0x96
        0xc2
        0x96
        0xc3
        0x97
        0xc4
        0x97
        0xc9
        0x98
        0xca
        0x98
        0xd3
        0x9b
        0xd3
        0x9b
        0xc6
        0x9c
        0xc5
        0x9c
        0xc3
        0x9e
        0xc1
        0x9e
        0xc0
        0xa2
        0xbc
        0xa6
        0xbc
        0xa7
        0xbd
        0xa8
        0xbc
        0xab
        0xbc
        0xaa
        0xbb
        0xa9
        0xbb
        0xa8
        0xba
        0xa3
        0xba
        0xa2
        0xbb
        0xa1
        0xbb
        0xa0
        0xbc
        0x9f
        0xbc
        0x9e
        0xbb
        0x9e
        0xba
        0x9d
        0xb9
        0x9e
        0xb8
        0x9f
        0xb8
        0x9f
        0xb7
        0xa0
        0xb6
        0xa1
        0xb6
        0xa2
        0xb5
        0xa9
        0xb5
        0xaa
        0xb6
        0xaa
        0xb5
        0xa8
        0xb3
        0xa6
        0xb3
        0xa5
        0xb2
        0xa4
        0xb2
        0xa3
        0xb3
        0xa1
        0xb3
        0xa0
        0xb4
        0x9c
        0xb4
        0x9b
        0xb3
        0x9b
        0xad
        0x9c
        0xac
        0x9c
        0x9e
        0x9d
        0x9d
        0x9d
        0x99
        0xa0
        0x96
        0xa1
        0x96
        0xa2
        0x95
        0xa7
        0x95
        0xa8
        0x94
        0xa9
        0x94
        0xa9
        0x93
        0xa7
        0x93
        0xa6
        0x94
        0xa4
        0x94
        0xa3
        0x93
    .end array-data

    :array_36
    .array-data 4
        0x97
        0xd7
        0x95
        0xd9
        0x94
        0xd9
        0x93
        0xda
        0x92
        0xda
        0x92
        0xdb
        0x91
        0xdc
        0x90
        0xdc
        0x8f
        0xdd
        0x8e
        0xdd
        0x8b
        0xe0
        0x8a
        0xe0
        0x89
        0xe1
        0x86
        0xe1
        0x86
        0xe2
        0x85
        0xe3
        0x80
        0xe3
        0x7f
        0xe4
        0x7e
        0xe4
        0x7d
        0xe5
        0x69
        0xe5
        0x69
        0xf0
        0x74
        0xf0
        0x75
        0xef
        0x78
        0xef
        0x79
        0xee
        0x7b
        0xee
        0x7c
        0xed
        0x7f
        0xed
        0x80
        0xee
        0x81
        0xee
        0x82
        0xef
        0x85
        0xef
        0x87
        0xf1
        0x87
        0xf2
        0x88
        0xf3
        0x88
        0xf4
        0x89
        0xf4
        0x8a
        0xf5
        0x8a
        0xf7
        0x88
        0xf9
        0x89
        0xfa
        0x8b
        0xfa
        0x8d
        0xf8
        0xa0
        0xf8
        0xa2
        0xfa
        0xa4
        0xfa
        0xa4
        0xf7
        0x99
        0xf7
        0x93
        0xf1
        0x93
        0xee
        0x95
        0xec
        0x96
        0xec
        0x98
        0xea
        0x99
        0xea
        0x9b
        0xe8
        0x9b
        0xe7
        0x9c
        0xe6
        0x9c
        0xe5
        0x9e
        0xe3
        0x9e
        0xe2
        0x9d
        0xe1
        0x9d
        0xdf
        0xa0
        0xdc
        0xa1
        0xdc
        0xa2
        0xdb
        0xa1
        0xda
        0x9e
        0xda
        0x9d
        0xd9
        0x9c
        0xd9
        0x9a
        0xd7
    .end array-data

    :array_37
    .array-data 4
        0x6a
        0x91
        0x6b
        0x92
        0x6b
        0x9c
        0x6c
        0x9d
        0x6c
        0x9e
        0x6d
        0x9f
        0x6d
        0xa0
        0x6e
        0xa1
        0x6f
        0xa1
        0x70
        0xa2
        0x70
        0xa3
        0x71
        0xa4
        0x75
        0xa4
        0x76
        0xa5
        0x77
        0xa5
        0x78
        0xa4
        0x7e
        0xa4
        0x7f
        0xa3
        0x80
        0xa3
        0x82
        0xa1
        0x82
        0xa0
        0x83
        0x9f
        0x83
        0x9d
        0x84
        0x9c
        0x84
        0x9b
        0x83
        0x9a
        0x83
        0x93
        0x82
        0x92
        0x83
        0x91
        0x81
        0x91
        0x81
        0x93
        0x80
        0x94
        0x81
        0x95
        0x81
        0x98
        0x80
        0x99
        0x7a
        0x99
        0x79
        0x98
        0x79
        0x95
        0x7a
        0x94
        0x7a
        0x92
        0x79
        0x91
        0x78
        0x91
        0x77
        0x92
        0x76
        0x92
        0x76
        0x96
        0x75
        0x97
        0x75
        0x98
        0x74
        0x99
        0x6f
        0x99
        0x6d
        0x97
        0x6d
        0x96
        0x6e
        0x95
        0x6e
        0x94
        0x6d
        0x93
        0x6d
        0x91
    .end array-data

    :array_38
    .array-data 4
        0x71
        0xc3
        0x6f
        0xc5
        0x6e
        0xc5
        0x6e
        0xc6
        0x6d
        0xc7
        0x6c
        0xc7
        0x6c
        0xc8
        0x6a
        0xca
        0x6a
        0xcd
        0x69
        0xce
        0x82
        0xce
        0x82
        0xcd
        0x80
        0xcb
        0x80
        0xca
        0x7f
        0xc9
        0x7f
        0xc8
        0x7d
        0xc6
        0x7d
        0xc5
        0x7c
        0xc5
        0x7a
        0xc3
    .end array-data

    :array_39
    .array-data 4
        0x7a
        0xd4
        0x79
        0xd5
        0x77
        0xd5
        0x74
        0xd8
        0x74
        0xda
        0x72
        0xdc
        0x71
        0xdc
        0x70
        0xdd
        0x87
        0xdd
        0x86
        0xdc
        0x86
        0xdb
        0x84
        0xd9
        0x84
        0xd8
        0x83
        0xd7
        0x82
        0xd7
        0x80
        0xd5
        0x7f
        0xd5
        0x7e
        0xd4
    .end array-data
.end method

.method public static a(Landroid/content/Context;I)Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;
    .locals 11

    new-instance p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->k:[[[I

    aget-object v1, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->i:[[[I

    aget-object v2, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->j:[Landroid/graphics/Rect;

    aget-object v3, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->b:[Landroid/graphics/Point;

    aget-object v4, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->c:[I

    aget v5, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->d:[[Ljava/lang/Character;

    aget-object v6, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->e:[I

    aget v7, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->f:[Z

    aget-boolean v8, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->g:[Z

    aget-boolean v9, v0, p1

    sget-object v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->h:[[I

    aget-object v10, v0, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;-><init>([[I[[ILandroid/graphics/Rect;Landroid/graphics/Point;I[Ljava/lang/Character;IZZ[I)V

    return-object p0
.end method

.method public static b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const p1, 0x7f0d00fe

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const p1, 0x7f0d00ff

    goto :goto_0
.end method

.method public static c(Landroid/content/res/Resources;ILjava/util/List;Ljava/util/List;ZZ)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;ZZ)Z"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    new-instance p4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    if-eqz p5, :cond_0

    const p5, 0x7f0d00f9

    goto :goto_0

    :cond_0
    const p5, 0x7f0d00f8

    :goto_0
    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    const p5, 0x7f0d00fa

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    new-instance p4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    const p5, 0x7f0d00fb

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-direct {p4, p5, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    :goto_1
    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p4, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->d:[[Ljava/lang/Character;

    aget-object p4, p4, p1

    array-length p4, p4

    new-array p4, p4, [I

    const/4 p5, 0x0

    :goto_2
    sget-object v2, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->d:[[Ljava/lang/Character;

    aget-object v2, v2, p1

    array-length v2, v2

    if-ge p5, v2, :cond_2

    aput p5, p4, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_2
    sget-object p5, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->h:[[I

    aget-object v2, p5, p1

    aget v2, v2, v1

    aget v2, p4, v2

    aget-object v3, p5, p1

    aget v3, v3, v1

    aget-object v4, p5, p1

    const/4 v5, 0x1

    aget v4, v4, v5

    aget v4, p4, v4

    aput v4, p4, v3

    aget-object p5, p5, p1

    aget p5, p5, v5

    aput v2, p4, p5

    const/4 p5, 0x5

    new-array v2, p5, [[I

    const/4 v3, 0x3

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    aput-object v4, v2, v1

    const/4 v4, 0x6

    new-array v4, v4, [I

    fill-array-data v4, :array_1

    aput-object v4, v2, v5

    const/4 v4, 0x4

    new-array v6, v4, [I

    fill-array-data v6, :array_2

    const/4 v7, 0x2

    aput-object v6, v2, v7

    new-array v6, v3, [I

    fill-array-data v6, :array_3

    aput-object v6, v2, v3

    new-array p5, p5, [I

    fill-array-data p5, :array_4

    aput-object p5, v2, v4

    const p5, 0x7f0d00fd

    const/4 v6, 0x0

    const v8, 0x7fffffff

    if-eqz p1, :cond_f

    if-eq p1, v5, :cond_c

    if-eq p1, v7, :cond_9

    if-eq p1, v3, :cond_6

    if-eq p1, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const v7, 0x7f0d00f7

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v5, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v4

    iget-boolean v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    if-eqz v4, :cond_4

    move-object v0, v6

    :cond_4
    iput-object v0, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_3
    aget-object v3, v2, p1

    array-length v3, v3

    if-ge v0, v3, :cond_12

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    aget-object v7, v2, p1

    aget v8, p4, v0

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_5

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v4

    goto :goto_3

    :cond_6
    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const v7, 0x7f0d00f1

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v5, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v4

    iget-boolean v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    if-eqz v4, :cond_7

    move-object v0, v6

    :cond_7
    iput-object v0, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_4
    aget-object v3, v2, p1

    array-length v3, v3

    if-ge v0, v3, :cond_12

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    aget-object v7, v2, p1

    aget v8, p4, v0

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_8

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v0, v4

    goto :goto_4

    :cond_9
    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const v7, 0x7f0d00ed

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v5, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v4

    iget-boolean v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    if-eqz v4, :cond_a

    move-object v0, v6

    :cond_a
    iput-object v0, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_5
    aget-object v3, v2, p1

    array-length v3, v3

    if-ge v0, v3, :cond_12

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    aget-object v7, v2, p1

    aget v8, p4, v0

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_b

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    move v0, v4

    goto :goto_5

    :cond_c
    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const v7, 0x7f0d00e8

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v5, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v4

    iget-boolean v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    if-eqz v4, :cond_d

    move-object v0, v6

    :cond_d
    iput-object v0, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_6
    aget-object v3, v2, p1

    array-length v3, v3

    if-ge v0, v3, :cond_12

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    aget-object v7, v2, p1

    aget v8, p4, v0

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_e

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    move v0, v4

    goto :goto_6

    :cond_f
    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    const v7, 0x7f0d00e1

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7, v5, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v4

    iget-boolean v4, v4, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->h:Z

    if-eqz v4, :cond_10

    move-object v0, v6

    :cond_10
    iput-object v0, v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;->h:Ljava/lang/Boolean;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    :goto_7
    aget-object v3, v2, p1

    array-length v3, v3

    if-ge v0, v3, :cond_12

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    aget-object v7, v2, p1

    aget v8, p4, v0

    aget v7, v7, v8

    invoke-virtual {p0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v6, v7, v5, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;ZI)V

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_11

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    move v0, v4

    goto :goto_7

    :cond_12
    :goto_8
    sget-object p0, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->f:[Z

    aget-boolean p0, p0, p1

    return p0

    :array_0
    .array-data 4
        0x7f0d00de
        0x7f0d00df
        0x7f0d00e0
    .end array-data

    :array_1
    .array-data 4
        0x7f0d00e2
        0x7f0d00e3
        0x7f0d00e4
        0x7f0d00e5
        0x7f0d00e6
        0x7f0d00e7
    .end array-data

    :array_2
    .array-data 4
        0x7f0d00e9
        0x7f0d00ea
        0x7f0d00eb
        0x7f0d00ec
    .end array-data

    :array_3
    .array-data 4
        0x7f0d00ee
        0x7f0d00ef
        0x7f0d00f0
    .end array-data

    :array_4
    .array-data 4
        0x7f0d00f2
        0x7f0d00f3
        0x7f0d00f4
        0x7f0d00f5
        0x7f0d00f6
    .end array-data
.end method
