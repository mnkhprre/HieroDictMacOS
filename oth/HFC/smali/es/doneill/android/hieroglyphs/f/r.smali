.class public final enum Les/doneill/android/hieroglyphs/f/r;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Les/doneill/android/hieroglyphs/f/r;

.field public static final enum b:Les/doneill/android/hieroglyphs/f/r;

.field private static final synthetic c:[Les/doneill/android/hieroglyphs/f/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Les/doneill/android/hieroglyphs/f/r;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/r;->a:Les/doneill/android/hieroglyphs/f/r;

    new-instance v0, Les/doneill/android/hieroglyphs/f/r;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v3}, Les/doneill/android/hieroglyphs/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    const/4 v0, 0x2

    new-array v0, v0, [Les/doneill/android/hieroglyphs/f/r;

    sget-object v1, Les/doneill/android/hieroglyphs/f/r;->a:Les/doneill/android/hieroglyphs/f/r;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/f/r;->b:Les/doneill/android/hieroglyphs/f/r;

    aput-object v1, v0, v3

    sput-object v0, Les/doneill/android/hieroglyphs/f/r;->c:[Les/doneill/android/hieroglyphs/f/r;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/f/r;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/f/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/r;

    return-object v0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/f/r;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Les/doneill/android/hieroglyphs/f/r;->c:[Les/doneill/android/hieroglyphs/f/r;

    array-length v1, v0

    new-array v2, v1, [Les/doneill/android/hieroglyphs/f/r;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
