.class La/b/a/a/ds;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/c/f;


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:La/b/a/c/f;


# direct methods
.method public constructor <init>(La/b/a/c/f;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/b/a/a/ds;->a:Ljava/lang/Class;

    iput-object p1, p0, La/b/a/a/ds;->b:La/b/a/c/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, La/b/a/a/ds;->b:La/b/a/c/f;

    invoke-interface {v0, p1}, La/b/a/c/f;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public c_()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, La/b/a/a/ds;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/b/a/a/ds;->b:La/b/a/c/f;

    invoke-interface {v0}, La/b/a/c/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
