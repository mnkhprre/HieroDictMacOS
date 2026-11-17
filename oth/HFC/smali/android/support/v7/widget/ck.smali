.class Landroid/support/v7/widget/ck;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/by;Landroid/support/v7/widget/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ck;-><init>(Landroid/support/v7/widget/by;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cc;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/ca;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cc;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-static {v1}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cc;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/cc;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->a(Landroid/support/v7/widget/by;)Landroid/support/v7/widget/cc;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/cc;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    iget v1, v1, Landroid/support/v7/widget/by;->b:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-static {v0}, Landroid/support/v7/widget/by;->b(Landroid/support/v7/widget/by;)Landroid/widget/PopupWindow;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ck;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->c()V

    :cond_0
    return-void
.end method
