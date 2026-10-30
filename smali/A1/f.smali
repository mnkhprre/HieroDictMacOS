.class public final enum LA1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LA1/f;

.field public static final enum b:LA1/f;

.field public static final enum c:LA1/f;

.field public static final synthetic d:[LA1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA1/f;

    const-string v1, "Cat"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LA1/f;->a:LA1/f;

    new-instance v1, LA1/f;

    const-string v2, "Num"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LA1/f;->b:LA1/f;

    new-instance v2, LA1/f;

    const-string v3, "Shape"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LA1/f;->c:LA1/f;

    filled-new-array {v0, v1, v2}, [LA1/f;

    move-result-object v0

    sput-object v0, LA1/f;->d:[LA1/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LA1/f;
    .locals 1

    const-class v0, LA1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LA1/f;

    return-object p0
.end method

.method public static values()[LA1/f;
    .locals 1

    sget-object v0, LA1/f;->d:[LA1/f;

    invoke-virtual {v0}, [LA1/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LA1/f;

    return-object v0
.end method
