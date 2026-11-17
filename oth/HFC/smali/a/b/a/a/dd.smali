.class La/b/a/a/dd;
.super Ljava/lang/Object;


# instance fields
.field private a:La/b/a/a/di;

.field private b:Ljava/lang/reflect/Method;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;La/b/a/a/di;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/dd;->b:Ljava/lang/reflect/Method;

    iput-object p2, p0, La/b/a/a/dd;->a:La/b/a/a/di;

    iput-object p3, p0, La/b/a/a/dd;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/dd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()La/b/a/a/di;
    .locals 1

    iget-object v0, p0, La/b/a/a/dd;->a:La/b/a/a/di;

    return-object v0
.end method

.method public c()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, La/b/a/a/dd;->b:Ljava/lang/reflect/Method;

    return-object v0
.end method
