.class La/b/a/e/m;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    invoke-direct {p0, p1, v0}, La/b/a/e/m;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    iput-object v0, p0, La/b/a/e/m;->a:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, La/b/a/e/m;->a:Ljava/lang/reflect/Constructor;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method
