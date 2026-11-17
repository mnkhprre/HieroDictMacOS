.class public Les/doneill/android/hieroglyphs/f/h;
.super Les/doneill/android/hieroglyphs/f/a;


# static fields
.field private static synthetic d:[I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les/doneill/android/hieroglyphs/f/i;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/f/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Les/doneill/android/hieroglyphs/f/s;I)V
    .locals 2

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/f/a;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/f/h;->a:Ljava/lang/String;

    iput p3, p0, Les/doneill/android/hieroglyphs/f/h;->c:I

    invoke-static {}, Les/doneill/android/hieroglyphs/f/h;->b()[I

    move-result-object v0

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/f/s;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Les/doneill/android/hieroglyphs/f/i;->a:Les/doneill/android/hieroglyphs/f/i;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    goto :goto_0

    :pswitch_1
    sget-object v0, Les/doneill/android/hieroglyphs/f/i;->b:Les/doneill/android/hieroglyphs/f/i;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    goto :goto_0

    :pswitch_2
    sget-object v0, Les/doneill/android/hieroglyphs/f/i;->d:Les/doneill/android/hieroglyphs/f/i;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    goto :goto_0

    :pswitch_3
    sget-object v0, Les/doneill/android/hieroglyphs/f/i;->e:Les/doneill/android/hieroglyphs/f/i;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    goto :goto_0

    :pswitch_4
    sget-object v0, Les/doneill/android/hieroglyphs/f/i;->c:Les/doneill/android/hieroglyphs/f/i;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/h;->b:Les/doneill/android/hieroglyphs/f/i;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic b()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/f/h;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/f/s;->values()[Les/doneill/android/hieroglyphs/f/s;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->b:Les/doneill/android/hieroglyphs/f/s;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/s;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_4

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->a:Les/doneill/android/hieroglyphs/f/s;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/s;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_3

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->d:Les/doneill/android/hieroglyphs/f/s;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/s;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->e:Les/doneill/android/hieroglyphs/f/s;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/s;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_1

    :goto_4
    :try_start_4
    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->c:Les/doneill/android/hieroglyphs/f/s;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/f/s;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    sput-object v0, Les/doneill/android/hieroglyphs/f/h;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()Les/doneill/android/hieroglyphs/f/b;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/f/b;->a:Les/doneill/android/hieroglyphs/f/b;

    return-object v0
.end method
