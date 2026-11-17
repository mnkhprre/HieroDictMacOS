.class La/d/e/h$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/e/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/e/h;->e(La/d/d/c/c$b;I)La/d/d/c/c$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/e/h$c<",
        "La/d/d/c/c$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(La/d/e/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, La/d/d/c/c$c;

    invoke-virtual {p0, p1}, La/d/e/h$b;->c(La/d/d/c/c$c;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/d/d/c/c$c;

    invoke-virtual {p0, p1}, La/d/e/h$b;->d(La/d/d/c/c$c;)Z

    move-result p1

    return p1
.end method

.method public c(La/d/d/c/c$c;)I
    .locals 0

    invoke-virtual {p1}, La/d/d/c/c$c;->e()I

    move-result p1

    return p1
.end method

.method public d(La/d/d/c/c$c;)Z
    .locals 0

    invoke-virtual {p1}, La/d/d/c/c$c;->f()Z

    move-result p1

    return p1
.end method
