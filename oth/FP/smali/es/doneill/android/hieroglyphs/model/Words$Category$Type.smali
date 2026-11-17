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
    .locals 10

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v1, 0x0

    const-string v2, "GODS"

    invoke-direct {v0, v2, v1}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->GODS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v2, 0x1

    const-string v3, "NAMES"

    invoke-direct {v0, v3, v2}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->NAMES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v3, 0x2

    const-string v4, "WORDS"

    invoke-direct {v0, v4, v3}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->WORDS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v4, 0x3

    const-string v5, "NOUNS"

    invoke-direct {v0, v5, v4}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->NOUNS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v5, 0x4

    const-string v6, "VERBS"

    invoke-direct {v0, v6, v5}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->VERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v6, 0x5

    const-string v7, "ADVERBS"

    invoke-direct {v0, v7, v6}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->ADVERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v7, 0x6

    const-string v8, "ADJECTIVES"

    invoke-direct {v0, v8, v7}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->ADJECTIVES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    new-instance v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/4 v8, 0x7

    const-string v9, "PREPOSITIONS"

    invoke-direct {v0, v9, v8}, Les/doneill/android/hieroglyphs/model/Words$Category$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->PREPOSITIONS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    const/16 v0, 0x8

    new-array v0, v0, [Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    sget-object v9, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->GODS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v9, v0, v1

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->NAMES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->WORDS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->NOUNS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v4

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->VERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v5

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->ADVERBS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v6

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->ADJECTIVES:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v7

    sget-object v1, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->PREPOSITIONS:Les/doneill/android/hieroglyphs/model/Words$Category$Type;

    aput-object v1, v0, v8

    sput-object v0, Les/doneill/android/hieroglyphs/model/Words$Category$Type;->$VALUES:[Les/doneill/android/hieroglyphs/model/Words$Category$Type;

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
