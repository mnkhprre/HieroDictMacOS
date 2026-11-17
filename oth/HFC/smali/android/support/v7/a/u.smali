.class public Landroid/support/v7/a/u;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/support/v7/a/l;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/a/t;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/u;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/a/l;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/a/t;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/a/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput p2, p0, Landroid/support/v7/a/u;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v0, v0, Landroid/support/v7/a/l;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/a/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/l;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/l;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p2, v0, Landroid/support/v7/a/l;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p2, v0, Landroid/support/v7/a/l;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p2, v0, Landroid/support/v7/a/l;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p3, v0, Landroid/support/v7/a/l;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput p2, v0, Landroid/support/v7/a/l;->F:I

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/a/l;->E:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/a/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p3, v0, Landroid/support/v7/a/l;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p2, v0, Landroid/support/v7/a/l;->C:[Z

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/a/l;->D:Z

    return-object p0
.end method

.method public b()Landroid/support/v7/a/t;
    .locals 4

    new-instance v0, Landroid/support/v7/a/t;

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/a/u;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/a/t;-><init>(Landroid/content/Context;IZ)V

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    invoke-static {v0}, Landroid/support/v7/a/t;->a(Landroid/support/v7/a/t;)Landroid/support/v7/a/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/a/l;->a(Landroid/support/v7/a/f;)V

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-boolean v1, v1, Landroid/support/v7/a/l;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/a/t;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-boolean v1, v1, Landroid/support/v7/a/l;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/a/t;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/t;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/t;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/a/t;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public b(I)Landroid/support/v7/a/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/l;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iget-object v1, v1, Landroid/support/v7/a/l;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/a/l;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p2, v0, Landroid/support/v7/a/l;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/a/u;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->w:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput v1, v0, Landroid/support/v7/a/l;->v:I

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-boolean v1, v0, Landroid/support/v7/a/l;->B:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p1, v0, Landroid/support/v7/a/l;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput-object p2, v0, Landroid/support/v7/a/l;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/support/v7/a/t;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/a/u;->b()Landroid/support/v7/a/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/t;->show()V

    return-object v0
.end method

.method public c(I)Landroid/support/v7/a/u;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/u;->a:Landroid/support/v7/a/l;

    iput p1, v0, Landroid/support/v7/a/l;->c:I

    return-object p0
.end method
