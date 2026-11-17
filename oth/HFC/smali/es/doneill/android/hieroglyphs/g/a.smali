.class public Les/doneill/android/hieroglyphs/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/b/a/o;
.end annotation


# static fields
.field private static synthetic f:[I


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation runtime La/b/a/a;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime La/b/a/f;
        b = true
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation runtime La/b/a/f;
        b = true
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation runtime La/b/a/f;
        b = true
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation runtime La/b/a/f;
        b = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->e:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/List;Les/doneill/android/hieroglyphs/g/e;)Les/doneill/android/hieroglyphs/g/b;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/b;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/g/b;->a(Les/doneill/android/hieroglyphs/g/b;)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    iget-char v3, p2, Les/doneill/android/hieroglyphs/g/e;->a:C

    if-ne v2, v3, :cond_0

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method static synthetic f()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/g/a;->f:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/g/f;->values()[Les/doneill/android/hieroglyphs/g/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Les/doneill/android/hieroglyphs/g/a;->f:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public a(Les/doneill/android/hieroglyphs/g/f;Les/doneill/android/hieroglyphs/g/e;Z)V
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {}, Les/doneill/android/hieroglyphs/g/a;->f()[I

    move-result-object v2

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    invoke-direct {p0, v0, p2}, Les/doneill/android/hieroglyphs/g/a;->a(Ljava/util/List;Les/doneill/android/hieroglyphs/g/e;)Les/doneill/android/hieroglyphs/g/b;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Les/doneill/android/hieroglyphs/g/b;

    invoke-direct {v2}, Les/doneill/android/hieroglyphs/g/b;-><init>()V

    iget-char v3, p2, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyphs/g/b;->a(Ljava/lang/Character;)V

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyphs/g/b;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Les/doneill/android/hieroglyphs/g/b;->a(I)V

    if-eqz p3, :cond_1

    :goto_1
    invoke-virtual {v2, v1}, Les/doneill/android/hieroglyphs/g/b;->b(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->b:Ljava/util/List;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->c:Ljava/util/List;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->d:Ljava/util/List;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->e:Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/b;->a(I)V

    if-eqz p3, :cond_0

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/g/b;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Les/doneill/android/hieroglyphs/g/b;->b(I)V

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/a;->a:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/a;->b:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/a;->c:Ljava/util/List;

    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->d:Ljava/util/List;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/a;->d:Ljava/util/List;

    return-void
.end method

.method public d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public d(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/a;->e:Ljava/util/List;

    return-void
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/a;->a:Ljava/lang/Integer;

    return-object v0
.end method
