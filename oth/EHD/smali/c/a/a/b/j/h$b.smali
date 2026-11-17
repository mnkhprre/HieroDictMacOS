.class public final enum Lc/a/a/b/j/h$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc/a/a/b/j/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lc/a/a/b/j/h$b;

.field public static final enum c:Lc/a/a/b/j/h$b;

.field public static final enum d:Lc/a/a/b/j/h$b;

.field public static final enum e:Lc/a/a/b/j/h$b;

.field private static final synthetic f:[Lc/a/a/b/j/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc/a/a/b/j/h$b;

    const-string v1, "COMPUTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc/a/a/b/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    new-instance v1, Lc/a/a/b/j/h$b;

    const-string v3, "EUROPEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc/a/a/b/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc/a/a/b/j/h$b;->c:Lc/a/a/b/j/h$b;

    new-instance v3, Lc/a/a/b/j/h$b;

    const-string v5, "BRITISH"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc/a/a/b/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc/a/a/b/j/h$b;->d:Lc/a/a/b/j/h$b;

    new-instance v5, Lc/a/a/b/j/h$b;

    const-string v7, "ARABIC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc/a/a/b/j/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc/a/a/b/j/h$b;->e:Lc/a/a/b/j/h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lc/a/a/b/j/h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc/a/a/b/j/h$b;->f:[Lc/a/a/b/j/h$b;

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

.method public static valueOf(Ljava/lang/String;)Lc/a/a/b/j/h$b;
    .locals 1

    const-class v0, Lc/a/a/b/j/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc/a/a/b/j/h$b;

    return-object p0
.end method

.method public static values()[Lc/a/a/b/j/h$b;
    .locals 1

    sget-object v0, Lc/a/a/b/j/h$b;->f:[Lc/a/a/b/j/h$b;

    invoke-virtual {v0}, [Lc/a/a/b/j/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/b/j/h$b;

    return-object v0
.end method
