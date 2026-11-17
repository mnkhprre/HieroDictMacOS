.class Landroid/support/v4/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/ax;


# instance fields
.field final synthetic a:Landroid/support/v4/a/t;

.field final synthetic b:Landroid/support/v4/a/j;


# direct methods
.method constructor <init>(Landroid/support/v4/a/j;Landroid/support/v4/a/t;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/a/k;->b:Landroid/support/v4/a/j;

    iput-object p2, p0, Landroid/support/v4/a/k;->a:Landroid/support/v4/a/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/a/k;->a:Landroid/support/v4/a/t;

    invoke-virtual {v0}, Landroid/support/v4/a/t;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
