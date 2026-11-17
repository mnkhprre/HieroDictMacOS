.class public final enum Lb/a/a/b/i/a$a$b;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/i/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/a/a/b/i/a$a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/a/a/b/i/a$a$b;

.field public static final enum b:Lb/a/a/b/i/a$a$b;

.field public static final enum c:Lb/a/a/b/i/a$a$b;

.field private static final synthetic d:[Lb/a/a/b/i/a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb/a/a/b/i/a$a$b;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    invoke-direct {v0, v2, v1}, Lb/a/a/b/i/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a$a$b;->a:Lb/a/a/b/i/a$a$b;

    new-instance v0, Lb/a/a/b/i/a$a$b;

    const/4 v2, 0x1

    const-string v3, "TRANSLITERATION"

    invoke-direct {v0, v3, v2}, Lb/a/a/b/i/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a$a$b;->b:Lb/a/a/b/i/a$a$b;

    new-instance v0, Lb/a/a/b/i/a$a$b;

    const/4 v3, 0x2

    const-string v4, "IMAGE"

    invoke-direct {v0, v4, v3}, Lb/a/a/b/i/a$a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/a/a/b/i/a$a$b;->c:Lb/a/a/b/i/a$a$b;

    const/4 v0, 0x3

    new-array v0, v0, [Lb/a/a/b/i/a$a$b;

    sget-object v4, Lb/a/a/b/i/a$a$b;->a:Lb/a/a/b/i/a$a$b;

    aput-object v4, v0, v1

    sget-object v1, Lb/a/a/b/i/a$a$b;->b:Lb/a/a/b/i/a$a$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/a/a/b/i/a$a$b;->c:Lb/a/a/b/i/a$a$b;

    aput-object v1, v0, v3

    sput-object v0, Lb/a/a/b/i/a$a$b;->d:[Lb/a/a/b/i/a$a$b;

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

.method public static valueOf(Ljava/lang/String;)Lb/a/a/b/i/a$a$b;
    .locals 1

    const-class v0, Lb/a/a/b/i/a$a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/a/a/b/i/a$a$b;

    return-object p0
.end method

.method public static values()[Lb/a/a/b/i/a$a$b;
    .locals 1

    sget-object v0, Lb/a/a/b/i/a$a$b;->d:[Lb/a/a/b/i/a$a$b;

    invoke-virtual {v0}, [Lb/a/a/b/i/a$a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/a/a/b/i/a$a$b;

    return-object v0
.end method
