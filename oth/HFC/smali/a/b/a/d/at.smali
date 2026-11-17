.class final La/b/a/d/at;
.super Ljava/lang/Object;


# direct methods
.method public static a()La/b/a/d/as;
    .locals 1

    :try_start_0
    new-instance v0, La/b/a/d/au;

    invoke-direct {v0}, La/b/a/d/au;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, La/b/a/d/b;

    invoke-direct {v0}, La/b/a/d/b;-><init>()V

    goto :goto_0
.end method
