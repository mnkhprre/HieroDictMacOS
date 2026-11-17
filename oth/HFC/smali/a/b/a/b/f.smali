.class public La/b/a/b/f;
.super Ljava/lang/Object;

# interfaces
.implements La/b/a/b/b;


# instance fields
.field private a:La/b/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/b/a/b/f;-><init>(La/b/a/b/b;)V

    return-void
.end method

.method public constructor <init>(La/b/a/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/b/a/b/f;->a:La/b/a/b/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, La/b/a/b/f;->a:La/b/a/b/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, La/b/a/b/f;->a:La/b/a/b/b;

    invoke-interface {v0, p1}, La/b/a/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
