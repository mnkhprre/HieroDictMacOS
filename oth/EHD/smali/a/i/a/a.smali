.class public abstract La/i/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Landroidx/lifecycle/g;)La/i/a/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/g;",
            ":",
            "Landroidx/lifecycle/s;",
            ">(TT;)",
            "La/i/a/a;"
        }
    .end annotation

    new-instance v0, La/i/a/b;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/s;

    invoke-interface {v1}, Landroidx/lifecycle/s;->f()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-direct {v0, p0, v1}, La/i/a/b;-><init>(Landroidx/lifecycle/g;Landroidx/lifecycle/r;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c(ILandroid/os/Bundle;La/i/a/a$a;)La/i/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "La/i/a/a$a<",
            "TD;>;)",
            "La/i/b/b<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract d()V
.end method
