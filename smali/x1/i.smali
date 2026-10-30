.class public final enum Lx1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx1/i;

.field public static final enum b:Lx1/i;

.field public static final enum c:Lx1/i;

.field public static final enum d:Lx1/i;

.field public static final enum e:Lx1/i;

.field public static final enum f:Lx1/i;

.field public static final enum g:Lx1/i;

.field public static final synthetic h:[Lx1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lx1/i;

    const-string v1, "Horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/i;->a:Lx1/i;

    new-instance v1, Lx1/i;

    const-string v2, "Vertical"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/i;->b:Lx1/i;

    new-instance v2, Lx1/i;

    const-string v3, "Diagonal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx1/i;->c:Lx1/i;

    new-instance v3, Lx1/i;

    const-string v4, "Small"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1/i;->d:Lx1/i;

    new-instance v4, Lx1/i;

    const-string v5, "Round"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx1/i;->e:Lx1/i;

    new-instance v5, Lx1/i;

    const-string v6, "Large"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lx1/i;->f:Lx1/i;

    new-instance v6, Lx1/i;

    const-string v7, "Standard"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lx1/i;->g:Lx1/i;

    filled-new-array/range {v0 .. v6}, [Lx1/i;

    move-result-object v0

    sput-object v0, Lx1/i;->h:[Lx1/i;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/i;
    .locals 1

    const-class v0, Lx1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/i;

    return-object p0
.end method

.method public static values()[Lx1/i;
    .locals 1

    sget-object v0, Lx1/i;->h:[Lx1/i;

    invoke-virtual {v0}, [Lx1/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/i;

    return-object v0
.end method
