.class public final synthetic LC1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LC1/c;->a:I

    iput-object p1, p0, LC1/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p2, p0, LC1/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LC1/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LC1/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lx1/n;

    iget-object p1, p1, Lx1/n;->v:Ljava/lang/String;

    iget-object v0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v0, Lx1/m;

    check-cast v0, LA1/q;

    iput-object p1, v0, LA1/q;->Y:Ljava/lang/String;

    iget-object v1, v0, LA1/q;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    iget-object v2, v1, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {v2, p1}, Lnet/ultramagic/hiero/view/TranslitEditText;->setMdcKeyboardText(Ljava/lang/String;)V

    iget-object p1, v1, Lnet/ultramagic/hiero/app/SearchActivity;->B:Lnet/ultramagic/hiero/view/TranslitEditText;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/view/TranslitEditText;->getMdcText()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lnet/ultramagic/hiero/app/SearchActivity;->F:Ljava/lang/String;

    iget-object p1, v0, LA1/q;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p1}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    return-void

    :pswitch_0
    iget-object p1, p0, LC1/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, Lx1/g;

    iget-object v0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v0, LA1/j;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx1/g;->x:Ljava/lang/String;

    invoke-virtual {v0, p1}, LA1/j;->c0(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_1
    iget-object p1, p0, LC1/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, LC1/g;

    iget-object v0, p1, Ln0/f;->u:Ln0/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ln0/c;->e(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Ln0/f;->u:Ln0/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ln0/c;->f(I)Ln0/a;

    move-result-object v0

    iget v0, v0, Ln0/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p1, p1, LC1/g;->B:LC1/h;

    iget-object v2, p1, Ln0/e;->d:Ln0/c;

    iget-object v3, v2, Ln0/c;->c:Ln/b;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Ln/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ln0/c;->b(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ln0/c;->a(I)V

    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v0, LC1/f;

    if-eqz v0, :cond_3

    iget-object p1, p1, LC1/g;->C:Ljava/lang/String;

    check-cast v0, Lv1/c;

    invoke-virtual {v0, p1}, Lv1/c;->H(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void

    :pswitch_2
    iget-object p1, p0, LC1/c;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p1, LC1/d;

    iget-object v0, p0, LC1/c;->c:Ljava/lang/Object;

    check-cast v0, LC1/b;

    if-eqz v0, :cond_4

    iget-object p1, p1, LC1/d;->x:Ljava/lang/String;

    check-cast v0, Lnet/ultramagic/hiero/app/MainActivity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "SignCategoryFragmentkey_cat"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-virtual {v0, v1, p1}, Landroidx/activity/k;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
