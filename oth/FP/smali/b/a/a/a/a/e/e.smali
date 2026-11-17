.class Lb/a/a/a/a/e/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/e/f;->a(Landroid/view/ViewGroup;Lb/a/a/a/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/e/a;

.field final synthetic b:Lb/a/a/a/a/e/f;


# direct methods
.method constructor <init>(Lb/a/a/a/a/e/f;Lb/a/a/a/a/e/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/e/e;->b:Lb/a/a/a/a/e/f;

    iput-object p2, p0, Lb/a/a/a/a/e/e;->a:Lb/a/a/a/a/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lb/a/a/a/a/e/e;->a:Lb/a/a/a/a/e/a;

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->b()Lb/a/a/a/a/e/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/a/a/a/a/e/e;->a:Lb/a/a/a/a/e/a;

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->b()Lb/a/a/a/a/e/a$a;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lb/a/a/a/a/e/e;->a:Lb/a/a/a/a/e/a;

    invoke-virtual {v0}, Lb/a/a/a/a/e/a;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lb/a/a/a/a/e/a$a;->a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/e/e;->b:Lb/a/a/a/a/e/f;

    invoke-static {p1}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/f;)Lb/a/a/a/a/e/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/a/a/a/e/e;->b:Lb/a/a/a/a/e/f;

    invoke-static {p1}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/f;)Lb/a/a/a/a/e/a$a;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lb/a/a/a/a/e/e;->b:Lb/a/a/a/a/e/f;

    iget-object v0, p0, Lb/a/a/a/a/e/e;->a:Lb/a/a/a/a/e/a;

    invoke-static {p1, v0}, Lb/a/a/a/a/e/f;->a(Lb/a/a/a/a/e/f;Lb/a/a/a/a/e/a;)V

    return-void
.end method
