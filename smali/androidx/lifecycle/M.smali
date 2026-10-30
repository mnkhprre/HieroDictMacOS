.class public interface abstract Landroidx/lifecycle/M;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public h(Ljava/lang/Class;)Landroidx/lifecycle/K;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Factory.create(String) is unsupported.  This Factory requires `CreationExtras` to be passed into `create` method."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Ljava/lang/Class;La0/c;)Landroidx/lifecycle/K;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/lifecycle/M;->h(Ljava/lang/Class;)Landroidx/lifecycle/K;

    move-result-object p1

    return-object p1
.end method
