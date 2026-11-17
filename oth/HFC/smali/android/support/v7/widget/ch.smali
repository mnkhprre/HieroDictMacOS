.class Landroid/support/v7/widget/ch;
.super Landroid/database/DataSetObserver;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/by;Landroid/support/v7/widget/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ch;-><init>(Landroid/support/v7/widget/by;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->c()V

    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ch;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->i()V

    return-void
.end method
