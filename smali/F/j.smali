.class public final LF/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/s;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[LF/k;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LF/j;->a:I

    .line 8
    iput-object p2, p0, LF/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Le/k;->h(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, LF/j;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le/h;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Le/k;->h(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Le/h;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, LF/j;->b:Ljava/lang/Object;

    .line 5
    iput p2, p0, LF/j;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/j;->b:Ljava/lang/Object;

    iput p2, p0, LF/j;->a:I

    return-void
.end method


# virtual methods
.method public a()Le/k;
    .locals 14

    new-instance v0, Le/k;

    iget-object v1, p0, LF/j;->b:Ljava/lang/Object;

    check-cast v1, Le/h;

    iget-object v2, v1, Le/h;->a:Landroid/content/Context;

    iget v3, p0, LF/j;->a:I

    invoke-direct {v0, v2, v3}, Le/k;-><init>(Landroid/content/Context;I)V

    iget-object v2, v1, Le/h;->e:Landroid/view/View;

    iget-object v8, v0, Le/k;->f:Le/j;

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    iput-object v2, v8, Le/j;->C:Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object v2, v1, Le/h;->d:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    iput-object v2, v8, Le/j;->e:Ljava/lang/CharSequence;

    iget-object v3, v8, Le/j;->A:Landroid/widget/TextView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, v1, Le/h;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iput-object v2, v8, Le/j;->y:Landroid/graphics/drawable/Drawable;

    iput v9, v8, Le/j;->x:I

    iget-object v3, v8, Le/j;->z:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, v8, Le/j;->z:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    iget-object v2, v1, Le/h;->f:Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    iput-object v2, v8, Le/j;->f:Ljava/lang/CharSequence;

    iget-object v3, v8, Le/j;->B:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v2, v1, Le/h;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v1, Le/h;->h:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x1

    invoke-virtual {v8, v4, v2, v3}, Le/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_1
    iget-object v2, v1, Le/h;->i:Ljava/lang/CharSequence;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v1, Le/h;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x2

    invoke-virtual {v8, v4, v2, v3}, Le/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_2
    iget-object v2, v1, Le/h;->k:Ljava/lang/CharSequence;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-object v3, v1, Le/h;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, -0x3

    invoke-virtual {v8, v4, v2, v3}, Le/j;->c(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :goto_3
    iget-object v2, v1, Le/h;->n:[Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v2, :cond_7

    iget-object v2, v1, Le/h;->o:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_f

    :cond_7
    iget v2, v8, Le/j;->G:I

    iget-object v3, v1, Le/h;->b:Landroid/view/LayoutInflater;

    invoke-virtual {v3, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/app/AlertController$RecycleListView;

    iget-boolean v2, v1, Le/h;->s:Z

    if-eqz v2, :cond_8

    new-instance v13, Le/e;

    iget-object v6, v1, Le/h;->n:[Ljava/lang/CharSequence;

    iget v5, v8, Le/j;->H:I

    iget-object v4, v1, Le/h;->a:Landroid/content/Context;

    move-object v2, v13

    move-object v3, v1

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Le/e;-><init>(Le/h;Landroid/content/Context;I[Ljava/lang/CharSequence;Landroidx/appcompat/app/AlertController$RecycleListView;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, v1, Le/h;->t:Z

    if-eqz v2, :cond_9

    iget v2, v8, Le/j;->I:I

    goto :goto_4

    :cond_9
    iget v2, v8, Le/j;->J:I

    :goto_4
    iget-object v13, v1, Le/h;->o:Landroid/widget/ListAdapter;

    if-eqz v13, :cond_a

    goto :goto_5

    :cond_a
    new-instance v13, Le/i;

    iget-object v3, v1, Le/h;->n:[Ljava/lang/CharSequence;

    iget-object v4, v1, Le/h;->a:Landroid/content/Context;

    const v5, 0x1020014

    invoke-direct {v13, v4, v2, v5, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    :goto_5
    iput-object v13, v8, Le/j;->D:Landroid/widget/ListAdapter;

    iget v2, v1, Le/h;->u:I

    iput v2, v8, Le/j;->E:I

    iget-object v2, v1, Le/h;->p:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v2, :cond_b

    new-instance v2, Le/f;

    invoke-direct {v2, v1, v8}, Le/f;-><init>(Le/h;Le/j;)V

    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_6

    :cond_b
    iget-object v2, v1, Le/h;->v:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v2, :cond_c

    new-instance v2, Le/g;

    invoke-direct {v2, v1, v12, v8}, Le/g;-><init>(Le/h;Landroidx/appcompat/app/AlertController$RecycleListView;Le/j;)V

    invoke-virtual {v12, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_c
    :goto_6
    iget-boolean v2, v1, Le/h;->t:Z

    if-eqz v2, :cond_d

    invoke-virtual {v12, v10}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_7

    :cond_d
    iget-boolean v2, v1, Le/h;->s:Z

    if-eqz v2, :cond_e

    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_e
    :goto_7
    iput-object v12, v8, Le/j;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    :cond_f
    iget-object v2, v1, Le/h;->q:Landroid/view/View;

    if-eqz v2, :cond_10

    iput-object v2, v8, Le/j;->h:Landroid/view/View;

    iput v9, v8, Le/j;->i:I

    iput-boolean v9, v8, Le/j;->j:Z

    :cond_10
    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v1, Le/h;->m:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_11
    return-object v0
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, LF/j;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v0, p0, LF/j;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    const/4 p1, 0x1

    return p1
.end method
