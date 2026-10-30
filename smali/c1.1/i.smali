.class public abstract Lc1/i;
.super Lc1/h;
.source "SourceFile"


# direct methods
.method public static k0(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
