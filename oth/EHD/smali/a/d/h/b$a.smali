.class final La/d/h/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


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
        "Ljava/util/concurrent/Callable<",
        "La/d/h/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:La/d/h/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;La/d/h/a;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, La/d/h/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, La/d/h/b$a;->b:La/d/h/a;

    iput p3, p0, La/d/h/b$a;->c:I

    iput-object p4, p0, La/d/h/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()La/d/h/b$g;
    .locals 4

    iget-object v0, p0, La/d/h/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, La/d/h/b$a;->b:La/d/h/a;

    iget v2, p0, La/d/h/b$a;->c:I

    invoke-static {v0, v1, v2}, La/d/h/b;->f(Landroid/content/Context;La/d/h/a;I)La/d/h/b$g;

    move-result-object v0

    iget-object v1, v0, La/d/h/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    sget-object v2, La/d/h/b;->a:La/c/e;

    iget-object v3, p0, La/d/h/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, La/c/e;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La/d/h/b$a;->a()La/d/h/b$g;

    move-result-object v0

    return-object v0
.end method
