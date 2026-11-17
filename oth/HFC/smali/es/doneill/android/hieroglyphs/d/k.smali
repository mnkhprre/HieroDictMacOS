.class public final enum Les/doneill/android/hieroglyphs/d/k;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Les/doneill/android/hieroglyphs/d/k;

.field public static final enum b:Les/doneill/android/hieroglyphs/d/k;

.field public static final enum c:Les/doneill/android/hieroglyphs/d/k;

.field private static final synthetic d:[Les/doneill/android/hieroglyphs/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Les/doneill/android/hieroglyphs/d/k;

    const-string v1, "COMPUTER"

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    new-instance v0, Les/doneill/android/hieroglyphs/d/k;

    const-string v1, "EUROPEAN"

    invoke-direct {v0, v1, v3}, Les/doneill/android/hieroglyphs/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/d/k;->b:Les/doneill/android/hieroglyphs/d/k;

    new-instance v0, Les/doneill/android/hieroglyphs/d/k;

    const-string v1, "BRITISH"

    invoke-direct {v0, v1, v4}, Les/doneill/android/hieroglyphs/d/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/d/k;->c:Les/doneill/android/hieroglyphs/d/k;

    const/4 v0, 0x3

    new-array v0, v0, [Les/doneill/android/hieroglyphs/d/k;

    sget-object v1, Les/doneill/android/hieroglyphs/d/k;->a:Les/doneill/android/hieroglyphs/d/k;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/d/k;->b:Les/doneill/android/hieroglyphs/d/k;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyphs/d/k;->c:Les/doneill/android/hieroglyphs/d/k;

    aput-object v1, v0, v4

    sput-object v0, Les/doneill/android/hieroglyphs/d/k;->d:[Les/doneill/android/hieroglyphs/d/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/d/k;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/d/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/d/k;

    return-object v0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/d/k;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Les/doneill/android/hieroglyphs/d/k;->d:[Les/doneill/android/hieroglyphs/d/k;

    array-length v1, v0

    new-array v2, v1, [Les/doneill/android/hieroglyphs/d/k;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
