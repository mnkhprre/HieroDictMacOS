.class public Li1/b;
.super Lh1/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lm1/e;
    .locals 2

    sget-object v0, Li1/a;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/c;

    invoke-direct {v0}, Lm1/c;-><init>()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ln1/a;

    invoke-direct {v0}, Lm1/e;-><init>()V

    :goto_1
    return-object v0
.end method
