.class public final LB1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:[I

.field public static final n:[C

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[Ljava/lang/String;

.field public static final s:[I


# instance fields
.field public a:Ljava/io/Reader;

.field public b:I

.field public c:[C

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:I

.field public l:LB1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sput-object v1, LB1/c;->m:[I

    const/high16 v1, 0x110000

    new-array v1, v1, [C

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0x68

    if-ge v2, v4, :cond_1

    add-int/lit8 v4, v2, 0x1

    const-string v5, "\n\u0000\u0001\u000f\u0001\u000f\u0001\u000f\u0001\u000f\u0018\u0000\u0001\u000c\u0001\u0000\u0001\r\u0001\u000e\u0001\u000b\u0002\u0000\u0001\t\u0002\u0000\u0001\u0007\t\u0006\u0001\n\u0006\u0000\u0001\u0004\n\u0001\u0001\u0003\u0001\u0001\u0001\u0002\u0006\u0001\u0001\u0003\u0005\u0001\u0006\u0000\u0001\u0005\u0014\u0000\u0001\u0008\u000e\u0000\u0001\u000f\u1fa2\u0000\u0001\u000f\u0001\u000f\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\uffff\u0000\udfe6\u0000"

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v2, v2, 0x2

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-char v4, v1, v3

    add-int/lit8 v6, v6, -0x1

    move v3, v5

    if-gtz v6, :cond_0

    goto :goto_0

    :cond_1
    sput-object v1, LB1/c;->n:[C

    const/16 v1, 0x11

    new-array v2, v1, [I

    move v3, v0

    move v4, v3

    :goto_1
    const/16 v5, 0x16

    if-ge v3, v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\u0001\u0000\u0004\u0001\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0005\u0001\u0006\u0001\u0007\u0001\u0008\u0001\u0000\u0004\u0008"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :cond_2
    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    add-int/lit8 v7, v7, -0x1

    move v4, v6

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_3
    sput-object v2, LB1/c;->o:[I

    new-array v2, v1, [I

    move v3, v0

    move v4, v3

    :goto_2
    const/16 v5, 0x22

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\u0000\u0000\u0000\u0010\u0000 \u00000\u0000@\u0000\u0010\u0000\u0010\u0000\u0010\u0000\u0010\u0000\u0010\u0000\u0010\u0000P\u0000 \u0000`\u0000p\u0000\u0010\u0000\u0080"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v8, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    or-int/2addr v5, v7

    aput v5, v2, v4

    move v4, v8

    goto :goto_2

    :cond_4
    sput-object v2, LB1/c;->p:[I

    const/16 v2, 0x90

    new-array v2, v2, [I

    move v3, v0

    move v4, v3

    :goto_3
    const/16 v5, 0x50

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    const-string v6, "\u0001\u0002\u0001\u0003\u0001\u0004\u0001\u0003\u0001\u0005\u0004\u0002\u0001\u0006\u0001\u0007\u0001\u0008\u0001\t\u0001\n\u0001\u000b\u0017\u0000\u0001\u000c\u000c\u0000\u0001\r\u0002\u0000\u0001\u000c\u000e\u0000\u0001\r\u0001\u000c\n\u0000\u0004\u000e\u0001\u0000\u0002\u000f\u0001\u000e\u0008\u0000\u0004\u0010\u0003\u0000\u0001\u0010\u0008\u0000\u0004\u000e\u0001\u0000\u0002\u0011\u0001\u000e\u0008\u0000\u0004\u000e\u0003\u0000\u0001\u000e\u0007\u0000"

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_5
    add-int/lit8 v6, v4, 0x1

    aput v5, v2, v4

    add-int/lit8 v7, v7, -0x1

    move v4, v6

    if-gtz v7, :cond_5

    goto :goto_3

    :cond_6
    sput-object v2, LB1/c;->q:[I

    const-string v2, "Error: could not match input"

    const-string v3, "Error: pushback value was too large"

    const-string v4, "Unkown internal scanner error"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, LB1/c;->r:[Ljava/lang/String;

    new-array v1, v1, [I

    move v2, v0

    :goto_4
    const/16 v3, 0x12

    if-ge v0, v3, :cond_8

    add-int/lit8 v3, v0, 0x1

    const-string v4, "\u0001\u0000\u0001\t\u0003\u0001\u0006\t\u0001\u0001\u0001\u0000\u0002\u0001\u0001\t\u0001\u0001"

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    :cond_7
    add-int/lit8 v4, v2, 0x1

    aput v3, v1, v2

    add-int/lit8 v5, v5, -0x1

    move v2, v4

    if-gtz v5, :cond_7

    goto :goto_4

    :cond_8
    sput-object v1, LB1/c;->s:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 14

    iget v0, p0, LB1/c;->g:I

    iget-object v1, p0, LB1/c;->c:[C

    :goto_0
    :pswitch_0
    iget v2, p0, LB1/c;->d:I

    iget v3, p0, LB1/c;->f:I

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v2, :cond_2

    invoke-static {v1, v3, v2}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    const/16 v9, 0x85

    if-eq v7, v9, :cond_1

    const/16 v9, 0x2028

    if-eq v7, v9, :cond_1

    const/16 v9, 0x2029

    if-eq v7, v9, :cond_1

    packed-switch v7, :pswitch_data_0

    :goto_2
    move v5, v4

    goto :goto_3

    :pswitch_1
    iget v5, p0, LB1/c;->h:I

    add-int/2addr v5, v6

    iput v5, p0, LB1/c;->h:I

    move v5, v6

    goto :goto_3

    :pswitch_2
    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, LB1/c;->h:I

    add-int/2addr v7, v6

    iput v7, p0, LB1/c;->h:I

    goto :goto_3

    :cond_1
    :pswitch_3
    iget v5, p0, LB1/c;->h:I

    add-int/2addr v5, v6

    iput v5, p0, LB1/c;->h:I

    goto :goto_2

    :goto_3
    add-int/2addr v3, v8

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_8

    const/16 v3, 0xa

    if-ge v2, v0, :cond_3

    aget-char v5, v1, v2

    if-ne v5, v3, :cond_4

    move v3, v6

    goto :goto_6

    :cond_3
    iget-boolean v5, p0, LB1/c;->i:Z

    if-eqz v5, :cond_5

    :cond_4
    move v3, v4

    goto :goto_6

    :cond_5
    invoke-virtual {p0}, LB1/c;->c()Z

    move-result v0

    iget v1, p0, LB1/c;->g:I

    iget v2, p0, LB1/c;->d:I

    iget-object v5, p0, LB1/c;->c:[C

    if-eqz v0, :cond_6

    move v0, v1

    move v3, v4

    :goto_4
    move-object v1, v5

    goto :goto_6

    :cond_6
    aget-char v0, v5, v2

    if-ne v0, v3, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    move v0, v1

    goto :goto_4

    :goto_6
    if-eqz v3, :cond_8

    iget v3, p0, LB1/c;->h:I

    sub-int/2addr v3, v6

    iput v3, p0, LB1/c;->h:I

    :cond_8
    iput v2, p0, LB1/c;->f:I

    iput v2, p0, LB1/c;->e:I

    sget-object v3, LB1/c;->m:[I

    aget v3, v3, v4

    iput v3, p0, LB1/c;->b:I

    sget-object v5, LB1/c;->s:[I

    aget v7, v5, v3

    and-int/2addr v7, v6

    const/4 v8, -0x1

    if-ne v7, v6, :cond_9

    move v7, v3

    move v3, v2

    goto :goto_7

    :cond_9
    move v3, v2

    move v7, v8

    :cond_a
    :goto_7
    if-ge v2, v0, :cond_b

    invoke-static {v1, v2, v0}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v2

    move v2, v10

    goto :goto_9

    :cond_b
    iget-boolean v9, p0, LB1/c;->i:Z

    if-eqz v9, :cond_c

    :goto_8
    move v9, v8

    goto :goto_a

    :cond_c
    iput v2, p0, LB1/c;->e:I

    iput v3, p0, LB1/c;->d:I

    invoke-virtual {p0}, LB1/c;->c()Z

    move-result v0

    iget v1, p0, LB1/c;->e:I

    iget v3, p0, LB1/c;->d:I

    iget-object v2, p0, LB1/c;->c:[C

    iget v9, p0, LB1/c;->g:I

    if-eqz v0, :cond_d

    move-object v1, v2

    move v0, v9

    goto :goto_8

    :cond_d
    invoke-static {v2, v1, v9}, Ljava/lang/Character;->codePointAt([CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v10, v1

    move-object v1, v2

    move v2, v10

    move v13, v9

    move v9, v0

    move v0, v13

    :goto_9
    iget v10, p0, LB1/c;->b:I

    sget-object v11, LB1/c;->p:[I

    aget v10, v11, v10

    sget-object v11, LB1/c;->n:[C

    aget-char v11, v11, v9

    add-int/2addr v10, v11

    sget-object v11, LB1/c;->q:[I

    aget v10, v11, v10

    if-ne v10, v8, :cond_e

    goto :goto_a

    :cond_e
    iput v10, p0, LB1/c;->b:I

    aget v11, v5, v10

    and-int/lit8 v12, v11, 0x1

    if-ne v12, v6, :cond_a

    and-int/lit8 v3, v11, 0x8

    const/16 v7, 0x8

    if-ne v3, v7, :cond_12

    move v3, v2

    move v7, v10

    :goto_a
    iput v3, p0, LB1/c;->d:I

    if-gez v7, :cond_f

    goto :goto_b

    :cond_f
    sget-object v2, LB1/c;->o:[I

    aget v7, v2, v7

    :goto_b
    packed-switch v7, :pswitch_data_1

    if-ne v9, v8, :cond_11

    iget v0, p0, LB1/c;->f:I

    iget v1, p0, LB1/c;->e:I

    if-ne v0, v1, :cond_11

    iput-boolean v6, p0, LB1/c;->i:Z

    iget-boolean v1, p0, LB1/c;->j:Z

    if-nez v1, :cond_10

    iput-boolean v6, p0, LB1/c;->j:Z

    iput-boolean v6, p0, LB1/c;->i:Z

    iput v0, p0, LB1/c;->g:I

    iget-object v0, p0, LB1/c;->a:Ljava/io/Reader;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_10
    return v4

    :cond_11
    sget-object v0, LB1/c;->r:[Ljava/lang/String;

    :try_start_0
    aget-object v0, v0, v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    aget-object v0, v0, v4

    :goto_c
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_4
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    new-instance v0, LB1/b;

    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LB1/b;-><init>(IZ)V

    iput-object v1, v0, LB1/b;->b:Ljava/lang/Object;

    iget-object v1, p0, LB1/c;->l:LB1/a;

    iput-object v0, v1, LB1/a;->f:LB1/b;

    const/16 v0, 0x101

    return v0

    :pswitch_5
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    const/16 v0, 0x103

    return v0

    :pswitch_6
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    const/16 v0, 0x102

    return v0

    :pswitch_7
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    const/16 v0, 0x107

    return v0

    :pswitch_8
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    const/16 v0, 0x106

    return v0

    :pswitch_9
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    const/16 v0, 0x105

    return v0

    :pswitch_a
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    const/16 v0, 0x104

    return v0

    :pswitch_b
    invoke-virtual {p0}, LB1/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "[*] Invalid character : "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MdcScanner"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    move v3, v2

    move v7, v10

    goto/16 :goto_7

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, LB1/c;->c:[C

    iget v2, p0, LB1/c;->f:I

    iget v3, p0, LB1/c;->d:I

    sub-int/2addr v3, v2

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final c()Z
    .locals 7

    iget v0, p0, LB1/c;->f:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget v2, p0, LB1/c;->g:I

    iget v3, p0, LB1/c;->k:I

    add-int/2addr v2, v3

    iput v2, p0, LB1/c;->g:I

    iput v1, p0, LB1/c;->k:I

    iget-object v3, p0, LB1/c;->c:[C

    sub-int/2addr v2, v0

    invoke-static {v3, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LB1/c;->g:I

    iget v2, p0, LB1/c;->f:I

    sub-int/2addr v0, v2

    iput v0, p0, LB1/c;->g:I

    iget v0, p0, LB1/c;->e:I

    sub-int/2addr v0, v2

    iput v0, p0, LB1/c;->e:I

    iget v0, p0, LB1/c;->d:I

    sub-int/2addr v0, v2

    iput v0, p0, LB1/c;->d:I

    iput v1, p0, LB1/c;->f:I

    :cond_0
    iget v0, p0, LB1/c;->e:I

    iget-object v2, p0, LB1/c;->c:[C

    array-length v3, v2

    iget v4, p0, LB1/c;->k:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_1

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, LB1/c;->c:[C

    iget v0, p0, LB1/c;->g:I

    iget v2, p0, LB1/c;->k:I

    add-int/2addr v0, v2

    iput v0, p0, LB1/c;->g:I

    iput v1, p0, LB1/c;->k:I

    :cond_1
    iget-object v0, p0, LB1/c;->c:[C

    array-length v0, v0

    iget v2, p0, LB1/c;->g:I

    sub-int/2addr v0, v2

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LB1/c;->c:[C

    iget v4, p0, LB1/c;->g:I

    add-int/2addr v4, v2

    sub-int v5, v0, v2

    iget-object v6, p0, LB1/c;->a:Ljava/io/Reader;

    invoke-virtual {v6, v3, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x1

    if-lez v2, :cond_5

    iget v4, p0, LB1/c;->g:I

    add-int/2addr v4, v2

    iput v4, p0, LB1/c;->g:I

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LB1/c;->c:[C

    sub-int/2addr v4, v3

    aget-char v0, v0, v4

    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LB1/c;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, LB1/c;->g:I

    iput v3, p0, LB1/c;->k:I

    :cond_4
    return v1

    :cond_5
    return v3
.end method
