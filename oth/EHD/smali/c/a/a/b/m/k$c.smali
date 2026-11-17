.class public final enum Lc/a/a/b/m/k$c;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/m/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/b/m/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/a/b/m/k$c;

.field public static final enum c:Lc/a/a/b/m/k$c;

.field public static final enum d:Lc/a/a/b/m/k$c;

.field public static final enum e:Lc/a/a/b/m/k$c;

.field public static final enum f:Lc/a/a/b/m/k$c;

.field private static final synthetic g:[Lc/a/a/b/m/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lc/a/a/b/m/k$c;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/b/m/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/b/m/k$c;->b:Lc/a/a/b/m/k$c;

    new-instance v1, Lc/a/a/b/m/k$c;

    const-string v3, "FLIP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/b/m/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/b/m/k$c;->c:Lc/a/a/b/m/k$c;

    new-instance v3, Lc/a/a/b/m/k$c;

    const-string v5, "R90"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/b/m/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/b/m/k$c;->d:Lc/a/a/b/m/k$c;

    new-instance v5, Lc/a/a/b/m/k$c;

    const-string v7, "R180"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/b/m/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/b/m/k$c;->e:Lc/a/a/b/m/k$c;

    new-instance v7, Lc/a/a/b/m/k$c;

    const-string v9, "R270"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lc/a/a/b/m/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lc/a/a/b/m/k$c;->f:Lc/a/a/b/m/k$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lc/a/a/b/m/k$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lc/a/a/b/m/k$c;->g:[Lc/a/a/b/m/k$c;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/b/m/k$c;
    .locals 1

    const-class v0, Lc/a/a/b/m/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/b/m/k$c;

    return-object p0
.end method

.method public static values()[Lc/a/a/b/m/k$c;
    .locals 1

    sget-object v0, Lc/a/a/b/m/k$c;->g:[Lc/a/a/b/m/k$c;

    invoke-virtual {v0}, [Lc/a/a/b/m/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/b/m/k$c;

    return-object v0
.end method
