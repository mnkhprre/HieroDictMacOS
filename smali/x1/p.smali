.class public final enum Lx1/p;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx1/p;

.field public static final enum b:Lx1/p;

.field public static final enum c:Lx1/p;

.field public static final enum d:Lx1/p;

.field public static final enum e:Lx1/p;

.field public static final synthetic f:[Lx1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lx1/p;

    const-string v1, "Substring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx1/p;->a:Lx1/p;

    new-instance v1, Lx1/p;

    const-string v2, "Prefix"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx1/p;->b:Lx1/p;

    new-instance v2, Lx1/p;

    const-string v3, "Exact"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx1/p;->c:Lx1/p;

    new-instance v3, Lx1/p;

    const-string v4, "InOrder"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lx1/p;->d:Lx1/p;

    new-instance v4, Lx1/p;

    const-string v5, "AnyOrder"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lx1/p;->e:Lx1/p;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx1/p;

    move-result-object v0

    sput-object v0, Lx1/p;->f:[Lx1/p;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx1/p;
    .locals 1

    const-class v0, Lx1/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx1/p;

    return-object p0
.end method

.method public static values()[Lx1/p;
    .locals 1

    sget-object v0, Lx1/p;->f:[Lx1/p;

    invoke-virtual {v0}, [Lx1/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx1/p;

    return-object v0
.end method
