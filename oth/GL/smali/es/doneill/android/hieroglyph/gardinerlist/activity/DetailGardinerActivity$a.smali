.class public final enum Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

.field public static final enum b:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

.field public static final enum c:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

.field public static final enum d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

.field private static final synthetic e:[Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    const/4 v1, 0x0

    const-string v2, "GARDINER"

    invoke-direct {v0, v2, v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    const/4 v2, 0x1

    const-string v3, "DETERMINATIVES"

    invoke-direct {v0, v3, v2}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    const/4 v3, 0x2

    const-string v4, "IDIOGRAMS"

    invoke-direct {v0, v4, v3}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    const/4 v4, 0x3

    const-string v5, "PHONOGRAMS"

    invoke-direct {v0, v5, v4}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    const/4 v0, 0x4

    new-array v0, v0, [Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    sget-object v5, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    aput-object v5, v0, v1

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->b:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    aput-object v1, v0, v2

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->c:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    aput-object v1, v0, v3

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->d:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    aput-object v1, v0, v4

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->e:[Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

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

.method public static valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;
    .locals 1

    const-class v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    return-object p0
.end method

.method public static values()[Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->e:[Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {v0}, [Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    return-object v0
.end method
