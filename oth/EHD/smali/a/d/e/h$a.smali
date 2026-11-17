.class La/d/e/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/e/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/e/h;->g([La/d/h/b$f;I)La/d/h/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/e/h$c<",
        "La/d/h/b$f;",
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

    check-cast p1, La/d/h/b$f;

    invoke-virtual {p0, p1}, La/d/e/h$a;->c(La/d/h/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, La/d/h/b$f;

    invoke-virtual {p0, p1}, La/d/e/h$a;->d(La/d/h/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(La/d/h/b$f;)I
    .locals 0

    invoke-virtual {p1}, La/d/h/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(La/d/h/b$f;)Z
    .locals 0

    invoke-virtual {p1}, La/d/h/b$f;->e()Z

    move-result p1

    return p1
.end method
