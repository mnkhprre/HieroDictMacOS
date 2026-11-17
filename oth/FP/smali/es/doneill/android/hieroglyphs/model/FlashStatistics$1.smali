.class synthetic Les/doneill/android/hieroglyphs/model/FlashStatistics$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/FlashStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Les/doneill/android/hieroglyphs/model/Literal$Type;->values()[Les/doneill/android/hieroglyphs/model/Literal$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$1;->$SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I

    :try_start_0
    sget-object v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$1;->$SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->UNILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$1;->$SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->BILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$1;->$SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->TRILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$1;->$SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I

    sget-object v1, Les/doneill/android/hieroglyphs/model/Literal$Type;->MULTILITERAL:Les/doneill/android/hieroglyphs/model/Literal$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
