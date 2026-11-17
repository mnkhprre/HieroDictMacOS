.class final La/g/a/n$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/n;->m(La/g/a/p;Landroid/view/ViewGroup;Landroid/view/View;La/c/a;La/g/a/n$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:La/g/a/c;

.field final synthetic c:La/g/a/c;

.field final synthetic d:Z

.field final synthetic e:La/c/a;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:La/g/a/p;

.field final synthetic h:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/g/a/c;La/g/a/c;ZLa/c/a;Landroid/view/View;La/g/a/p;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/g/a/n$c;->b:La/g/a/c;

    iput-object p2, p0, La/g/a/n$c;->c:La/g/a/c;

    iput-boolean p3, p0, La/g/a/n$c;->d:Z

    iput-object p4, p0, La/g/a/n$c;->e:La/c/a;

    iput-object p5, p0, La/g/a/n$c;->f:Landroid/view/View;

    iput-object p6, p0, La/g/a/n$c;->g:La/g/a/p;

    iput-object p7, p0, La/g/a/n$c;->h:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/g/a/n$c;->b:La/g/a/c;

    iget-object v1, p0, La/g/a/n$c;->c:La/g/a/c;

    iget-boolean v2, p0, La/g/a/n$c;->d:Z

    iget-object v3, p0, La/g/a/n$c;->e:La/c/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/g/a/n;->f(La/g/a/c;La/g/a/c;ZLa/c/a;Z)V

    iget-object v0, p0, La/g/a/n$c;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/g/a/n$c;->g:La/g/a/p;

    iget-object v2, p0, La/g/a/n$c;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, La/g/a/p;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
