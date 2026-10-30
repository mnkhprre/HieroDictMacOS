.class public Lnet/ultramagic/hiero/app/MainActivity;
.super Lv1/c;
.source "SourceFile"

# interfaces
.implements LH0/g;
.implements LC1/b;


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Ljava/lang/String;

.field public z:Lv1/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lv1/c;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/ultramagic/hiero/app/MainActivity;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v1

    const-string v2, "MainActivitystack_dict"

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v4, :sswitch_data_0

    :goto_0
    move v4, v6

    goto :goto_1

    :sswitch_0
    const-string v4, "MainActivitypref_dict"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_1
    const-string v4, "MainActivityinfo_dict"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    goto :goto_1

    :sswitch_2
    const-string v4, "MainActivitysign_list"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v3

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    new-instance v1, Lv1/j;

    invoke-direct {v1}, Lv1/j;-><init>()V

    goto :goto_2

    :pswitch_1
    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    goto :goto_2

    :pswitch_2
    new-instance v1, LC1/i;

    invoke-direct {v1}, LC1/i;-><init>()V

    :goto_2
    new-instance v4, Landroidx/fragment/app/K;

    invoke-direct {v4, v0, v2, v6, v5}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/M;Ljava/lang/String;II)V

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/M;->x(Landroidx/fragment/app/J;Z)V

    :cond_3
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    const v0, 0x7f0a007a

    invoke-virtual {v4, v0, v1, p1}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/a;->e(Z)I

    iput-object p1, p0, Lnet/ultramagic/hiero/app/MainActivity;->A:Ljava/lang/String;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x47b5c528 -> :sswitch_2
        -0x3e314261 -> :sswitch_1
        0x2af0a14a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 8

    sget-boolean v0, Lv1/c;->y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v1

    const-string v3, "MainActivityfrag_dict"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v4

    check-cast v4, Lv1/f;

    iput-object v4, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    if-nez v4, :cond_2

    new-instance v4, Lv1/f;

    invoke-direct {v4}, Lv1/f;-><init>()V

    iput-object v4, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    const v1, 0x7f0a007a

    iget-object v5, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    invoke-virtual {v4, v1, v5, v3}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    iget-boolean v1, v4, Landroidx/fragment/app/a;->g:Z

    if-nez v1, :cond_1

    iput-boolean v2, v4, Landroidx/fragment/app/a;->h:Z

    iget-object v1, v4, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/M;

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/M;->A(Landroidx/fragment/app/J;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This transaction is already being added to the back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v4, Landroidx/fragment/app/K;

    const-string v5, "MainActivitystack_dict"

    const/4 v6, 0x1

    const/4 v7, -0x1

    invoke-direct {v4, v1, v5, v7, v6}, Landroidx/fragment/app/K;-><init>(Landroidx/fragment/app/M;Ljava/lang/String;II)V

    invoke-virtual {v1, v4, v2}, Landroidx/fragment/app/M;->x(Landroidx/fragment/app/J;Z)V

    :goto_0
    iput-object v3, p0, Lnet/ultramagic/hiero/app/MainActivity;->A:Ljava/lang/String;

    iget-object v1, p0, Lv1/c;->x:LB1/b;

    invoke-virtual {v1}, LB1/b;->G()Lx1/q;

    move-result-object v1

    iget-object v2, p0, Lv1/c;->x:LB1/b;

    iget-object v2, v2, LB1/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v3, "Configsearch_str"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    iput-object v2, v3, Lv1/f;->a0:Ljava/lang/String;

    iput-object v1, v3, Lv1/f;->b0:Lx1/q;

    const/4 v1, 0x5

    iput v1, v3, Lv1/f;->f0:I

    iget-object v1, v3, Lv1/f;->e0:LB1/b;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LB1/b;->F()Lx1/p;

    move-result-object v1

    iput-object v1, v3, Lv1/f;->d0:Lx1/p;

    iget-object v1, v3, Lv1/f;->e0:LB1/b;

    invoke-virtual {v1}, LB1/b;->H()Lx1/q;

    move-result-object v1

    iput-object v1, v3, Lv1/f;->c0:Lx1/q;

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/u;->q()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/u;->r()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, Landroidx/fragment/app/u;->H:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Landroidx/fragment/app/u;->H:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v3}, Lv1/f;->Z()V

    :cond_4
    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final K()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lv1/f;->a0:Ljava/lang/String;

    const-string v2, "SearchActivitysearch_str"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    iget-object v1, v1, Lv1/f;->b0:Lx1/q;

    const-string v2, "SearchActivitysearch_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/activity/k;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    if-eqz p3, :cond_5

    const-string p1, "SearchActivitysearch_type"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lx1/q;

    iget-object v0, p0, Lv1/c;->x:LB1/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, p2, :cond_2

    const/4 p2, 0x3

    if-eq v1, p2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown search type: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Config"

    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "Configval_extra"

    goto :goto_1

    :cond_1
    const-string p1, "Configval_english"

    goto :goto_1

    :cond_2
    const-string p1, "Configval_translit"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "Configval_glyphs"

    :goto_1
    const-string p2, "Configsearch_type"

    invoke-virtual {v0, p2, p1}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "SearchActivitysearch_str"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lv1/c;->x:LB1/b;

    const-string p3, "Configsearch_str"

    invoke-virtual {p2, p3, p1}, LB1/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LH0/d;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LH0/d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    invoke-super {p0, p1, p2, p3}, Le/n;->onActivityResult(IILandroid/content/Intent;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    const v0, 0x7f0a00a0

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    goto :goto_1

    :cond_1
    invoke-super {p0}, Landroidx/activity/k;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lv1/c;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d001c

    invoke-virtual {p0, v0}, Le/n;->setContentView(I)V

    const v0, 0x7f0a0275

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Le/n;->F(Landroidx/appcompat/widget/Toolbar;)V

    const v1, 0x7f0a00a0

    invoke-virtual {p0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v2, Le/d;

    invoke-direct {v2, p0, v1, v0}, Le/d;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(LU/c;)V

    iget-object v0, v2, Le/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Le/d;->d(F)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Le/d;->d(F)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    if-eqz v0, :cond_3

    iget v0, v2, Le/d;->e:I

    goto :goto_3

    :cond_3
    iget v0, v2, Le/d;->d:I

    :goto_3
    iget-boolean v1, v2, Le/d;->f:Z

    const/4 v3, 0x1

    iget-object v5, v2, Le/d;->a:Le/a;

    if-nez v1, :cond_4

    invoke-interface {v5}, Le/a;->m()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "ActionBarDrawerToggle"

    const-string v6, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v2, Le/d;->f:Z

    :cond_4
    iget-object v1, v2, Le/d;->c:Lg/a;

    invoke-interface {v5, v1, v0}, Le/a;->t(Lg/a;I)V

    const v0, 0x7f0a01b6

    invoke-virtual {p0, v0}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v0, p0}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(LH0/g;)V

    iget-object v0, p0, Lv1/c;->x:LB1/b;

    iget-object v0, v0, LB1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "Configchangelog_shown1.0_10"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f130034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, 0x7f130033

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7f140494

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v5}, Lv1/c;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, p0, Lv1/c;->x:LB1/b;

    iget-object v0, v0, LB1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    if-eqz p1, :cond_6

    const-string v0, "MainActivitykey_cur_frag"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v1

    const-string v2, "MainActivityfrag_key"

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->G(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object p1

    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/M;)V

    const v1, 0x7f0a007a

    invoke-virtual {v2, v1, p1, v0}, Landroidx/fragment/app/a;->h(ILandroidx/fragment/app/u;Ljava/lang/String;)V

    const-string p1, "MainActivitystack_dict"

    invoke-virtual {v2, p1}, Landroidx/fragment/app/a;->c(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->e(Z)I

    iput-object v0, p0, Lnet/ultramagic/hiero/app/MainActivity;->A:Ljava/lang/String;

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/MainActivity;->J()V

    :cond_7
    :goto_4
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0, p2}, Le/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/16 v1, 0x22

    const/4 v2, 0x1

    if-eq p1, v1, :cond_8

    const/16 v1, 0x54

    if-eq p1, v1, :cond_8

    iget-object v1, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    if-eqz v1, :cond_7

    const/4 v3, 0x7

    if-eq p1, v3, :cond_6

    const/16 v3, 0x1d

    if-eq p1, v3, :cond_5

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    const/16 v0, 0x32

    if-eq p1, v0, :cond_3

    const/16 v0, 0x34

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4c

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_0
    sget-object v0, Lx1/q;->b:Lx1/q;

    iput-object v0, v1, Lv1/f;->c0:Lx1/q;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lx1/p;->a:Lx1/p;

    iput-object v0, v1, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lx1/p;->e:Lx1/p;

    iput-object v0, v1, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lx1/p;->b:Lx1/p;

    iput-object v0, v1, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    iput v0, v1, Lv1/f;->f0:I

    goto :goto_0

    :pswitch_5
    iput v2, v1, Lv1/f;->f0:I

    goto :goto_0

    :pswitch_6
    sget-object v0, Lx1/p;->d:Lx1/p;

    iput-object v0, v1, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :pswitch_7
    sget-object v0, Lx1/q;->a:Lx1/q;

    iput-object v0, v1, Lv1/f;->c0:Lx1/q;

    goto :goto_0

    :cond_1
    :pswitch_8
    invoke-virtual {v1}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v0

    check-cast v0, Lv1/c;

    const v1, 0x7f130049

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f130048

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lv1/c;->G(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lx1/p;->c:Lx1/p;

    iput-object v0, v1, Lv1/f;->d0:Lx1/p;

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iput v0, v1, Lv1/f;->f0:I

    goto :goto_0

    :cond_4
    sget-object v0, Lx1/q;->d:Lx1/q;

    iput-object v0, v1, Lv1/f;->c0:Lx1/q;

    goto :goto_0

    :cond_5
    iput v0, v1, Lv1/f;->f0:I

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    iput v0, v1, Lv1/f;->f0:I

    :goto_0
    invoke-virtual {v1}, Lv1/f;->Y()V

    invoke-virtual {v1}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Le/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_8
    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/MainActivity;->K()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_7
        :pswitch_8
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lnet/ultramagic/hiero/app/MainActivity;->K()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 4

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Landroid/view/KeyboardShortcutGroup;

    const v0, 0x7f130056

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    const v1, 0x7f13005c

    const/4 v2, 0x0

    invoke-static {p0, p3, v1, v0, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const/16 v0, 0x54

    invoke-static {p0, p3, v1, v0, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lnet/ultramagic/hiero/app/MainActivity;->z:Lv1/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Landroid/view/KeyboardShortcutGroup;

    const v1, 0x7f130057

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const v1, 0x7f1300a5

    const/16 v3, 0x23

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a8

    const/16 v3, 0x30

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a7

    const/16 v3, 0x21

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f130099

    const/16 v3, 0x34

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f13009d

    const/16 v3, 0x2c

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f13009f

    const/16 v3, 0x2f

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f13009c

    const/16 v3, 0x25

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f13009e

    const/16 v3, 0x2e

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f13009a

    const/16 v3, 0x24

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a1

    const/4 v3, 0x7

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a3

    const/16 v3, 0x2a

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a4

    const/16 v3, 0x32

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a0

    const/16 v3, 0x1d

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v1, 0x7f1300a2

    const/16 v3, 0x29

    invoke-static {p2, v0, v1, v3, v2}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 0

    invoke-super {p0}, Le/n;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v0

    iget-object v1, p0, Lnet/ultramagic/hiero/app/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/M;->D(Ljava/lang/String;)Landroidx/fragment/app/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Le/n;->w()Landroidx/fragment/app/M;

    move-result-object v1

    const-string v2, "MainActivityfrag_key"

    invoke-virtual {v1, p1, v2, v0}, Landroidx/fragment/app/M;->U(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/u;)V

    :cond_0
    const-string v0, "MainActivitykey_cur_frag"

    iget-object v1, p0, Lnet/ultramagic/hiero/app/MainActivity;->A:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
