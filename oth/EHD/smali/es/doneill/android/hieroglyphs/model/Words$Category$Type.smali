.class public final enum Les/doneill/android/hieroglyphs/model/Words$Category$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/Words$Category;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les/doneill/android/hieroglyphs/model/Words$Category$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum ADJECTIVES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum ADVERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum GODS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum NAMES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum NOUNS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum PREPOSITIONS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum VERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

.field public static final enum WORDS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v1, "GODS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->GODS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v3, "NAMES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->NAMES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v3, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v5, "WORDS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->WORDS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v5, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v7, "NOUNS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->NOUNS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v7, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v9, "VERBS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->VERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v9, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v11, "ADVERBS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->ADVERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v11, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v13, "ADJECTIVES"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->ADJECTIVES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v13, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const-string v15, "PREPOSITIONS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->PREPOSITIONS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/16 v15, 0x8

    new-array v15, v15, [Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->$VALUES:[Les/doneill/android/hieroglyphs/model/Words$Category$Type;

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

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/model/Words$Category$Type;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    return-object p0
.end method

.method public static values()[Les/doneill/android/hieroglyphs/model/Words$Category$Type;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->$VALUES:[Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    invoke-virtual {v0}, [Les/doneill/android/hieroglyphs/model/Words$Category$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    return-object v0
.end method
