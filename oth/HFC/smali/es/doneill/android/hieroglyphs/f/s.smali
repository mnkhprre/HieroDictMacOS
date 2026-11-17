.class public final enum Les/doneill/android/hieroglyphs/f/s;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Les/doneill/android/hieroglyphs/f/s;

.field public static final enum b:Les/doneill/android/hieroglyphs/f/s;

.field public static final enum c:Les/doneill/android/hieroglyphs/f/s;

.field public static final enum d:Les/doneill/android/hieroglyphs/f/s;

.field public static final enum e:Les/doneill/android/hieroglyphs/f/s;

.field private static final synthetic f:[Les/doneill/android/hieroglyphs/f/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Les/doneill/android/hieroglyphs/f/s;

    const-string v1, "NORMAL"

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/s;->a:Les/doneill/android/hieroglyphs/f/s;

    new-instance v0, Les/doneill/android/hieroglyphs/f/s;

    const-string v1, "FLIP"

    invoke-direct {v0, v1, v3}, Les/doneill/android/hieroglyphs/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/s;->b:Les/doneill/android/hieroglyphs/f/s;

    new-instance v0, Les/doneill/android/hieroglyphs/f/s;

    const-string v1, "R90"

    invoke-direct {v0, v1, v4}, Les/doneill/android/hieroglyphs/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/s;->c:Les/doneill/android/hieroglyphs/f/s;

    new-instance v0, Les/doneill/android/hieroglyphs/f/s;

    const-string v1, "R180"

    invoke-direct {v0, v1, v5}, Les/doneill/android/hieroglyphs/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/s;->d:Les/doneill/android/hieroglyphs/f/s;

    new-instance v0, Les/doneill/android/hieroglyphs/f/s;

    const-string v1, "R270"

    invoke-direct {v0, v1, v6}, Les/doneill/android/hieroglyphs/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/s;->e:Les/doneill/android/hieroglyphs/f/s;

    const/4 v0, 0x5

    new-array v0, v0, [Les/doneill/android/hieroglyphs/f/s;

    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->a:Les/doneill/android/hieroglyphs/f/s;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->b:Les/doneill/android/hieroglyphs/f/s;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->c:Les/doneill/android/hieroglyphs/f/s;

    aput-object v1, v0, v4

    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->d:Les/doneill/android/hieroglyphs/f/s;

    aput-object v1, v0, v5

    sget-object v1, Les/doneill/android/hieroglyphs/f/s;->e:Les/doneill/android/hieroglyphs/f/s;

    aput-object v1, v0, v6

    sput-object v0, Les/doneill/android/hieroglyphs/f/s;->f:[Les/doneill/android/hieroglyphs/f/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/f/s;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/f/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/s;

    return-object v0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/f/s;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Les/doneill/android/hieroglyphs/f/s;->f:[Les/doneill/android/hieroglyphs/f/s;

    array-length v1, v0

    new-array v2, v1, [Les/doneill/android/hieroglyphs/f/s;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
