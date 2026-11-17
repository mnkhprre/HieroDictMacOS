.class public final enum Lb/a/a/b/i/a/b$a;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/i/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/b/i/a/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/b/i/a/b$a;

.field public static final enum b:Lb/a/a/b/i/a/b$a;

.field public static final enum c:Lb/a/a/b/i/a/b$a;

.field public static final enum d:Lb/a/a/b/i/a/b$a;

.field private static final synthetic e:[Lb/a/a/b/i/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lb/a/a/b/i/a/b$a;

    const/4 v1, 0x0

    const-string v2, "TOP"

    invoke-direct {v0, v2, v1}, Lb/a/a/b/i/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a/b$a;->a:Lb/a/a/b/i/a/b$a;

    new-instance v0, Lb/a/a/b/i/a/b$a;

    const/4 v2, 0x1

    const-string v3, "MIDDLE"

    invoke-direct {v0, v3, v2}, Lb/a/a/b/i/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a/b$a;->b:Lb/a/a/b/i/a/b$a;

    new-instance v0, Lb/a/a/b/i/a/b$a;

    const/4 v3, 0x2

    const-string v4, "BASELINE"

    invoke-direct {v0, v4, v3}, Lb/a/a/b/i/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a/b$a;->c:Lb/a/a/b/i/a/b$a;

    new-instance v0, Lb/a/a/b/i/a/b$a;

    const/4 v4, 0x3

    const-string v5, "BOTTOM"

    invoke-direct {v0, v5, v4}, Lb/a/a/b/i/a/b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a/b$a;->d:Lb/a/a/b/i/a/b$a;

    const/4 v0, 0x4

    new-array v0, v0, [Lb/a/a/b/i/a/b$a;

    sget-object v5, Lb/a/a/b/i/a/b$a;->a:Lb/a/a/b/i/a/b$a;

    aput-object v5, v0, v1

    sget-object v1, Lb/a/a/b/i/a/b$a;->b:Lb/a/a/b/i/a/b$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/b/i/a/b$a;->c:Lb/a/a/b/i/a/b$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/a/a/b/i/a/b$a;->d:Lb/a/a/b/i/a/b$a;

    aput-object v1, v0, v4

    sput-object v0, Lb/a/a/b/i/a/b$a;->e:[Lb/a/a/b/i/a/b$a;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/b/i/a/b$a;
    .locals 1

    const-class v0, Lb/a/a/b/i/a/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/b/i/a/b$a;

    return-object p0
.end method

.method public static values()[Lb/a/a/b/i/a/b$a;
    .locals 1

    sget-object v0, Lb/a/a/b/i/a/b$a;->e:[Lb/a/a/b/i/a/b$a;

    invoke-virtual {v0}, [Lb/a/a/b/i/a/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/i/a/b$a;

    return-object v0
.end method
