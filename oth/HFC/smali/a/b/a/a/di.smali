.class final enum La/b/a/a/di;
.super Ljava/lang/Enum;


# static fields
.field public static final enum a:La/b/a/a/di;

.field public static final enum b:La/b/a/a/di;

.field public static final enum c:La/b/a/a/di;

.field public static final enum d:La/b/a/a/di;

.field private static final synthetic f:[La/b/a/a/di;


# instance fields
.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x3

    new-instance v0, La/b/a/a/di;

    const-string v1, "GET"

    invoke-direct {v0, v1, v3, v2}, La/b/a/a/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/b/a/a/di;->a:La/b/a/a/di;

    new-instance v0, La/b/a/a/di;

    const-string v1, "IS"

    invoke-direct {v0, v1, v5, v4}, La/b/a/a/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/b/a/a/di;->b:La/b/a/a/di;

    new-instance v0, La/b/a/a/di;

    const-string v1, "SET"

    invoke-direct {v0, v1, v4, v2}, La/b/a/a/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/b/a/a/di;->c:La/b/a/a/di;

    new-instance v0, La/b/a/a/di;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2, v3}, La/b/a/a/di;-><init>(Ljava/lang/String;II)V

    sput-object v0, La/b/a/a/di;->d:La/b/a/a/di;

    const/4 v0, 0x4

    new-array v0, v0, [La/b/a/a/di;

    sget-object v1, La/b/a/a/di;->a:La/b/a/a/di;

    aput-object v1, v0, v3

    sget-object v1, La/b/a/a/di;->b:La/b/a/a/di;

    aput-object v1, v0, v5

    sget-object v1, La/b/a/a/di;->c:La/b/a/a/di;

    aput-object v1, v0, v4

    sget-object v1, La/b/a/a/di;->d:La/b/a/a/di;

    aput-object v1, v0, v2

    sput-object v0, La/b/a/a/di;->f:[La/b/a/a/di;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, La/b/a/a/di;->e:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/b/a/a/di;
    .locals 1

    const-class v0, La/b/a/a/di;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/b/a/a/di;

    return-object v0
.end method

.method public static values()[La/b/a/a/di;
    .locals 4

    const/4 v3, 0x0

    sget-object v0, La/b/a/a/di;->f:[La/b/a/a/di;

    array-length v1, v0

    new-array v2, v1, [La/b/a/a/di;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/b/a/a/di;->e:I

    return v0
.end method
