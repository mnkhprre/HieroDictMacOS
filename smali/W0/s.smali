.class public abstract LW0/s;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final a:LW0/t;


# direct methods
.method public constructor <init>(LW0/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, LW0/s;->a:LW0/t;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/Object;
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LW0/s;->a:LW0/t;

    invoke-virtual {v0}, LW0/t;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LW0/r;

    invoke-direct {v0, p0}, LW0/r;-><init>(LW0/s;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LW0/s;->a:LW0/t;

    iget v0, v0, LW0/t;->c:I

    return v0
.end method
