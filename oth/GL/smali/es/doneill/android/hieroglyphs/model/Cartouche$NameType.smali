.class public final enum Les/doneill/android/hieroglyphs/model/Cartouche$NameType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/Cartouche;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NameType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les/doneill/android/hieroglyphs/model/Cartouche$NameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

.field public static final enum GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

.field public static final enum HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

.field public static final enum NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

.field public static final enum NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

.field public static final enum PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v1, 0x0

    const-string v2, "HORUS"

    invoke-direct {v0, v2, v1}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v2, 0x1

    const-string v3, "NEBTI"

    invoke-direct {v0, v3, v2}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v3, 0x2

    const-string v4, "GOLDEN_HORUS"

    invoke-direct {v0, v4, v3}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v4, 0x3

    const-string v5, "PRENOMEN"

    invoke-direct {v0, v5, v4}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v5, 0x4

    const-string v6, "NOMEN"

    invoke-direct {v0, v6, v5}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v0, 0x5

    new-array v0, v0, [Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    sget-object v6, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    aput-object v6, v0, v1

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    aput-object v1, v0, v4

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    aput-object v1, v0, v5

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->$VALUES:[Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

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

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/model/Cartouche$NameType;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    return-object p0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/model/Cartouche$NameType;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->$VALUES:[Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-virtual {v0}, [Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    return-object v0
.end method
