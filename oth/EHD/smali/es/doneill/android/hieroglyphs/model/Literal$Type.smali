.class public final enum Les/doneill/android/hieroglyphs/model/Literal$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/Literal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les/doneill/android/hieroglyphs/model/Literal$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Les/doneill/android/hieroglyphs/model/Literal$Type;

.field public static final enum BILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

.field public static final enum MULTILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

.field public static final enum TRILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

.field public static final enum UNILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const-string v1, "UNILITERAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->UNILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    new-instance v1, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const-string v3, "BILITERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->BILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    new-instance v3, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const-string v5, "TRILITERAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Les/doneill/android/hieroglyphs/model/Literal$Type;->TRILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    new-instance v5, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const-string v7, "MULTILITERAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Les/doneill/android/hieroglyphs/model/Literal$Type;->MULTILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    const/4 v7, 0x4

    new-array v7, v7, [Les/doneill/android/hieroglyphs/model/Literal$Type;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Les/doneill/android/hieroglyphs/model/Literal$Type;->$VALUES:[Les/doneill/android/hieroglyphs/model/Literal$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/model/Literal$Type;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    return-object p0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/model/Literal$Type;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->$VALUES:[Les/doneill/android/hieroglyphs/model/Literal$Type;

    invoke-virtual {v0}, [Les/doneill/android/hieroglyphs/model/Literal$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/doneill/android/hieroglyphs/model/Literal$Type;

    return-object v0
.end method
