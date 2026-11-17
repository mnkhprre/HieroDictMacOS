.class public final enum Les/doneill/android/hieroglyphs/j/a/b;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:Les/doneill/android/hieroglyphs/j/a/b;

.field public static final enum b:Les/doneill/android/hieroglyphs/j/a/b;

.field public static final enum c:Les/doneill/android/hieroglyphs/j/a/b;

.field public static final enum d:Les/doneill/android/hieroglyphs/j/a/b;

.field private static final synthetic e:[Les/doneill/android/hieroglyphs/j/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Les/doneill/android/hieroglyphs/j/a/b;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    new-instance v0, Les/doneill/android/hieroglyphs/j/a/b;

    const-string v1, "MIDDLE"

    invoke-direct {v0, v1, v3}, Les/doneill/android/hieroglyphs/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/j/a/b;->b:Les/doneill/android/hieroglyphs/j/a/b;

    new-instance v0, Les/doneill/android/hieroglyphs/j/a/b;

    const-string v1, "BASELINE"

    invoke-direct {v0, v1, v4}, Les/doneill/android/hieroglyphs/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/j/a/b;->c:Les/doneill/android/hieroglyphs/j/a/b;

    new-instance v0, Les/doneill/android/hieroglyphs/j/a/b;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v5}, Les/doneill/android/hieroglyphs/j/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/j/a/b;->d:Les/doneill/android/hieroglyphs/j/a/b;

    const/4 v0, 0x4

    new-array v0, v0, [Les/doneill/android/hieroglyphs/j/a/b;

    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->a:Les/doneill/android/hieroglyphs/j/a/b;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->b:Les/doneill/android/hieroglyphs/j/a/b;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->c:Les/doneill/android/hieroglyphs/j/a/b;

    aput-object v1, v0, v4

    sget-object v1, Les/doneill/android/hieroglyphs/j/a/b;->d:Les/doneill/android/hieroglyphs/j/a/b;

    aput-object v1, v0, v5

    sput-object v0, Les/doneill/android/hieroglyphs/j/a/b;->e:[Les/doneill/android/hieroglyphs/j/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/j/a/b;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/j/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/j/a/b;

    return-object v0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/j/a/b;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Les/doneill/android/hieroglyphs/j/a/b;->e:[Les/doneill/android/hieroglyphs/j/a/b;

    array-length v1, v0

    new-array v2, v1, [Les/doneill/android/hieroglyphs/j/a/b;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
