.class Landroid/support/v7/widget/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/bg;

.field final synthetic b:Landroid/support/v7/widget/bj;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/bj;Landroid/support/v7/widget/bg;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bj;

    iput-object p2, p0, Landroid/support/v7/widget/bk;->a:Landroid/support/v7/widget/bg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bj;

    iget-object v0, v0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bg;

    invoke-virtual {v0, p3}, Landroid/support/v7/widget/bg;->setSelection(I)V

    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bj;

    iget-object v0, v0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bg;

    invoke-virtual {v0}, Landroid/support/v7/widget/bg;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bj;

    iget-object v0, v0, Landroid/support/v7/widget/bj;->a:Landroid/support/v7/widget/bg;

    iget-object v1, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bj;

    invoke-static {v1}, Landroid/support/v7/widget/bj;->a(Landroid/support/v7/widget/bj;)Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {v0, p2, p3, v2, v3}, Landroid/support/v7/widget/bg;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bk;->b:Landroid/support/v7/widget/bj;

    invoke-virtual {v0}, Landroid/support/v7/widget/bj;->i()V

    return-void
.end method
