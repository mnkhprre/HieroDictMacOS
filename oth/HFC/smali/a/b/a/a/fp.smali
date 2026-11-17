.class La/b/a/a/fp;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b;


# instance fields
.field private a:La/b/a/a/an;

.field private b:La/b/a/b/b;


# direct methods
.method public constructor <init>(La/b/a/a/an;La/b/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/a/fp;->a:La/b/a/a/an;

    iput-object p2, p0, La/b/a/a/fp;->b:La/b/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/fp;->a:La/b/a/a/an;

    invoke-interface {v0, p1}, La/b/a/a/an;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/a/fp;->b:La/b/a/b/b;

    invoke-interface {v0, p1}, La/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
