.class public Lnet/ultramagic/hiero/signlist/SignCategoryActivity;
.super Lv1/c;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public z:LC1/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 5

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/K;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/M;Ljava/lang/String;II)V

    invoke-virtual {v0, v1, v4}, Landroidx/fragment/app/M;->x(Landroidx/fragment/app/J;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lv1/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001e

    invoke-virtual {p0, v0}, Le/n;->setContentView(I)V

    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Le/n;->F(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Le/n;->v()LV0/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LV0/a;->S(Z)V

    invoke-virtual {p0}, Le/n;->v()LV0/a;

    move-result-object v1

    invoke-virtual {v1}, LV0/a;->T()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->B:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    const-string v4, "SignCategoryFragmentkey_cat"

    if-nez v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    iput-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->B:Ljava/lang/String;

    iget-object v2, p0, Lv1/c;->x:LB1/b;

    invoke-virtual {v2}, LB1/b;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    const-string v5, "AA"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "J"

    iput-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    const-string v1, "SignCategoryFragmentkey_cat_display"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->B:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->B:Ljava/lang/String;

    const-string v1, "x"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, ""

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    invoke-static {p1}, Lz1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    invoke-virtual {p0}, Le/n;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v0, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->z:LC1/h;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC1/h;->m()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x7f0a0039

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a003d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return v1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Landroidx/activity/k;->onBackPressed()V

    goto :goto_2

    :cond_0
    const v1, 0x7f0a0039

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->z:LC1/h;

    if-eqz p1, :cond_3

    iget-object v0, p1, Ln0/e;->d:Ln0/c;

    iget-boolean v1, v0, Ln0/c;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ln0/c;->d(Ln0/b;)I

    :cond_1
    :goto_0
    iget-object v1, v0, Ln0/c;->d:Ln0/b;

    check-cast v1, LC1/h;

    invoke-virtual {v1}, LC1/h;->m()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ln0/c;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    :cond_3
    return v3

    :cond_4
    const v1, 0x7f0a003d

    if-ne v0, v1, :cond_8

    iget-object p1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->z:LC1/h;

    if-eqz p1, :cond_7

    iget-object v0, p1, Ln0/e;->d:Ln0/c;

    iget-boolean v1, v0, Ln0/c;->e:Z

    if-nez v1, :cond_5

    invoke-virtual {v0, p1}, Ln0/c;->d(Ln0/b;)I

    :cond_5
    :goto_1
    iget-object v1, v0, Ln0/c;->d:Ln0/b;

    check-cast v1, LC1/h;

    invoke-virtual {v1}, LC1/h;->m()I

    move-result v1

    if-ge v2, v1, :cond_6

    invoke-virtual {v0, v2}, Ln0/c;->b(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    :cond_7
    return v3

    :cond_8
    :goto_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Le/n;->onResume()V

    const v0, 0x7f0a0223

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LC1/h;

    iget-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    invoke-direct {v1, v2, p0}, LC1/h;-><init>(Ljava/lang/String;LC1/f;)V

    iput-object v1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->z:LC1/h;

    new-instance v1, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;

    invoke-direct {v1, p0}, Lnet/ultramagic/hiero/view/GridAutofitLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->z:LC1/h;

    iput-object v1, v2, Ln0/e;->e:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v3, Ln0/d;

    invoke-direct {v3, v2}, Ln0/d;-><init>(LC1/h;)V

    iput-object v3, v1, Landroidx/recyclerview/widget/GridLayoutManager;->K:Landroidx/recyclerview/widget/u;

    iget-object v1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->z:LC1/h;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "SignCategoryFragmentkey_cat"

    iget-object v1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "SignCategoryFragmentkey_cat_display"

    iget-object v1, p0, Lnet/ultramagic/hiero/signlist/SignCategoryActivity;->B:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
