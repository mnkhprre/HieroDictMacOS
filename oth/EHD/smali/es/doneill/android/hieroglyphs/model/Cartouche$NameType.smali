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
    .locals 11

    new-instance v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const-string v1, "HORUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const-string v3, "NEBTI"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v3, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const-string v5, "GOLDEN_HORUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v5, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const-string v7, "PRENOMEN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    new-instance v7, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const-string v9, "NOMEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const/4 v9, 0x5

    new-array v9, v9, [Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->$VALUES:[Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

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
