.class final La/d/h/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/h/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/d/h/b;->g(Landroid/content/Context;La/d/h/a;La/d/d/c/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/d/h/c$d<",
        "La/d/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/d/d/c/f$a;

.field final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(La/d/d/c/f$a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, La/d/h/b$b;->a:La/d/d/c/f$a;

    iput-object p2, p0, La/d/h/b$b;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, La/d/h/b$g;

    invoke-virtual {p0, p1}, La/d/h/b$b;->b(La/d/h/b$g;)V

    return-void
.end method

.method public b(La/d/h/b$g;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, La/d/h/b$b;->a:La/d/d/c/f$a;

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, La/d/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1}, La/d/d/c/f$a;->a(ILandroid/os/Handler;)V

    goto :goto_1

    :cond_0
    iget v0, p1, La/d/h/b$g;->b:I

    if-nez v0, :cond_1

    iget-object v0, p0, La/d/h/b$b;->a:La/d/d/c/f$a;

    iget-object p1, p1, La/d/h/b$g;->a:Landroid/graphics/Typeface;

    iget-object v1, p0, La/d/h/b$b;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, La/d/d/c/f$a;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, La/d/h/b$b;->a:La/d/d/c/f$a;

    goto :goto_0

    :goto_1
    return-void
.end method
