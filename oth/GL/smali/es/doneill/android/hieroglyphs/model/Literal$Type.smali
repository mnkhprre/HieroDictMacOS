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
    .locals 6

    new-instance v0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const/4 v1, 0x0

    const-string v2, "UNILITERAL"

    invoke-direct {v0, v2, v1}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->UNILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const/4 v2, 0x1

    const-string v3, "BILITERAL"

    invoke-direct {v0, v3, v2}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->BILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const/4 v3, 0x2

    const-string v4, "TRILITERAL"

    invoke-direct {v0, v4, v3}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->TRILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Literal$Type;

    const/4 v4, 0x3

    const-string v5, "MULTILITERAL"

    invoke-direct {v0, v5, v4}, Les/doneill/android/hieroglyphs/model/Literal$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->MULTILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    const/4 v0, 0x4

    new-array v0, v0, [Les/doneill/android/hieroglyphs/model/Literal$Type;

    sget-object v5, Les/doneill/android/hieroglyphs/model/Literal$Type;->UNILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    aput-object v5, v0, v1

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->BILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->TRILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->MULTILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    aput-object v1, v0, v4

    sput-object v0, Les/doneill/android/hieroglyphs/model/Literal$Type;->$VALUES:[Les/doneill/android/hieroglyphs/model/Literal$Type;

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
