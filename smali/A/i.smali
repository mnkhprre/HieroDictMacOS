.class public LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/s;
.implements Lj/j;
.implements LI/d;
.implements LI/f;
.implements LJ/s;
.implements Landroidx/lifecycle/M;
.implements Landroidx/emoji2/text/i;
.implements Ld0/e;
.implements Le/a;
.implements Lk/G0;
.implements Lj/x;
.implements Lk/a0;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LA/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LA/i;->a:I

    iput-object p2, p0, LA/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LA/i;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1, p2}, LI/c;->e(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LA/i;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/ContentInfo;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LA/i;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {p1}, LI/c;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, LA/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, LI/x;

    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1, p1}, LA/i;-><init>(ILjava/lang/Object;)V

    .line 7
    iput-object p1, v0, LI/x;->c:Landroid/view/View;

    .line 8
    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, LA/i;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, LA/i;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 3

    const/16 v0, 0x8

    iput v0, p0, LA/i;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, LI/x;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 12
    invoke-direct {v0, v2, v1}, LA/i;-><init>(ILjava/lang/Object;)V

    .line 13
    iput-object p1, v0, LI/x;->d:Landroid/view/WindowInsetsController;

    .line 14
    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LA/i;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "editText cannot be null"

    invoke-static {p1, v0}, LA/h;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, LB1/b;

    invoke-direct {v0, p1}, LB1/b;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LA/i;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string v0, "textView cannot be null"

    invoke-static {p1, v0}, LA/h;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, LW/g;

    invoke-direct {v0, p1}, LW/g;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LA/i;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    check-cast p1, Landroid/view/inputmethod/InputContentInfo;

    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([La0/d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LA/i;->a:I

    const-string v0, "initializers"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, LA/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private final C(Lj/l;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LI/c;->i(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/w;

    iget-object v0, v0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->Q()V

    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/inputmethod/InputContentInfo;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputContentInfo;->requestPermission()V

    return-void
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LH0/d;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LH0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public a(Lj/l;Z)V
    .locals 2

    instance-of v0, p1, Lj/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lj/E;

    iget-object v0, v0, Lj/E;->z:Lj/l;

    invoke-virtual {v0}, Lj/l;->k()Lj/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj/l;->c(Z)V

    :cond_0
    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lk/j;

    iget-object v0, v0, Lk/j;->e:Lj/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lj/x;->a(Lj/l;Z)V

    :cond_1
    return-void
.end method

.method public b(Lj/l;)Z
    .locals 3

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lk/j;

    iget-object v1, v0, Lk/j;->c:Lj/l;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    return v2

    :cond_0
    move-object v1, p1

    check-cast v1, Lj/E;

    iget-object v1, v1, Lj/E;->A:Lj/n;

    iget v1, v1, Lj/n;->a:I

    iput v1, v0, Lk/j;->y:I

    iget-object v0, v0, Lk/j;->e:Lj/x;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lj/x;->b(Lj/l;)Z

    move-result v2

    :cond_1
    return v2
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LI/c;->j(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public e(Lj/l;Lj/n;)V
    .locals 7

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Lj/f;

    iget-object v1, v0, Lj/f;->g:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lj/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/e;

    iget-object v6, v6, Lj/e;->b:Lj/l;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lj/e;

    :cond_3
    new-instance v1, Lj/d;

    invoke-direct {v1, p0, v2, p2, p1}, Lj/d;-><init>(LA/i;Lj/e;Lj/n;Lj/l;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    iget-object p2, v0, Lj/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public f(I)V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Le/c;->a(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LI/c;->l(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public i(LV0/a;)V
    .locals 9

    new-instance v7, Landroidx/emoji2/text/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, Landroidx/emoji2/text/a;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Landroidx/emoji2/text/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v8, v1}, Landroidx/emoji2/text/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LI/c;->d(Landroid/view/ContentInfo;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public k(Lj/l;)V
    .locals 1

    iget v0, p0, LA/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Lj/j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lj/j;->k(Lj/l;)V

    :cond_0
    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lj/l;Landroid/view/MenuItem;)Z
    .locals 4

    iget p1, p0, LA/i;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->A:Lk/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Lk/j1;

    iget-object p1, p1, Lk/j1;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->G:LF0/y;

    iget-object v1, v1, LF0/y;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/E;

    iget-object v2, v2, Landroidx/fragment/app/E;->a:Landroidx/fragment/app/M;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/M;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->I:Lk/n1;

    if-eqz p1, :cond_3

    check-cast p1, Le/K;

    iget-object p1, p1, Le/K;->a:Le/L;

    iget-object p1, p1, Le/L;->h:Landroid/view/Window$Callback;

    invoke-interface {p1, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    goto :goto_1

    :cond_3
    move p1, v0

    :goto_1
    if-eqz p1, :cond_4

    move v0, v3

    :cond_4
    return v0

    :pswitch_0
    iget-object p1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/navigation/NavigationView;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->j:LH0/g;

    if-eqz p1, :cond_8

    check-cast p1, Lnet/ultramagic/hiero/app/MainActivity;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a01b3

    if-ne p2, v0, :cond_5

    const-string p2, "MainActivityinfo_dict"

    invoke-virtual {p1, p2}, Lnet/ultramagic/hiero/app/MainActivity;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v0, 0x7f0a01b4

    if-ne p2, v0, :cond_6

    const-string p2, "MainActivitypref_dict"

    invoke-virtual {p1, p2}, Lnet/ultramagic/hiero/app/MainActivity;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const v0, 0x7f0a01b5

    if-ne p2, v0, :cond_7

    const-string p2, "MainActivitysign_list"

    invoke-virtual {p1, p2}, Lnet/ultramagic/hiero/app/MainActivity;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    const-string p2, "MainActivityfrag_dict"

    invoke-virtual {p1, p2}, Lnet/ultramagic/hiero/app/MainActivity;->I(Ljava/lang/String;)V

    :goto_2
    const p2, 0x7f0a00a0

    invoke-virtual {p1, p2}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c()V

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    return p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActionBar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public o(Ljava/lang/Class;La0/c;)Landroidx/lifecycle/K;
    .locals 7

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, [La0/d;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    iget-object v6, v5, La0/d;->a:Ljava/lang/Class;

    invoke-static {v6, p1}, Ll1/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v4, v5, La0/d;->b:Lk1/l;

    invoke-interface {v4, p2}, Lk1/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/lifecycle/K;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/lifecycle/K;

    goto :goto_1

    :cond_0
    move-object v4, v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    return-object v4

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No initializer set for given class "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public p(Lj/l;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p2, Lj/f;

    iget-object p2, p2, Lj/f;->g:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public q()LI/g;
    .locals 3

    new-instance v0, LI/g;

    new-instance v1, LA/i;

    iget-object v2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v2, Landroid/view/ContentInfo$Builder;

    invoke-static {v2}, LI/c;->f(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, LA/i;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LI/g;-><init>(LI/f;)V

    return-object v0
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    invoke-static {v0}, LI/c;->b(Landroid/view/ContentInfo;)I

    move-result v0

    return v0
.end method

.method public s()V
    .locals 2

    const-string v0, "ProfileInstaller"

    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo$Builder;

    invoke-static {v0, p1}, LI/c;->k(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t(Lg/a;I)V
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Le/c;->b(Landroid/app/ActionBar;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, p2}, Le/c;->a(Landroid/app/ActionBar;I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentInfoCompat{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ContentInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u()Landroid/view/ContentInfo;
    .locals 1

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ContentInfo;

    return-object v0
.end method

.method public v(Landroid/view/View;LI/y0;)LI/y0;
    .locals 7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iget v1, p0, LA/i;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:LI/y0;

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iput-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:LI/y0;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result v2

    if-lez v2, :cond_1

    move p1, v0

    :cond_1
    xor-int/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2

    :pswitch_0
    iget-object v1, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v1, LF0/w;

    iget-object v2, v1, LF0/w;->b:Landroid/graphics/Rect;

    if-nez v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, LF0/w;->b:Landroid/graphics/Rect;

    :cond_3
    iget-object v2, v1, LF0/w;->b:Landroid/graphics/Rect;

    invoke-virtual {p2}, LI/y0;->b()I

    move-result v3

    invoke-virtual {p2}, LI/y0;->d()I

    move-result v4

    invoke-virtual {p2}, LI/y0;->c()I

    move-result v5

    invoke-virtual {p2}, LI/y0;->a()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    iget-object v2, v2, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, LI/y0;->d()I

    move-result v3

    iget v4, v2, LF0/t;->z:I

    if-eq v4, v3, :cond_6

    iput v3, v2, LF0/t;->z:I

    iget-object v3, v2, LF0/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_1

    :cond_4
    iget-boolean v3, v2, LF0/t;->x:Z

    if-eqz v3, :cond_5

    iget v3, v2, LF0/t;->z:I

    goto :goto_2

    :cond_5
    :goto_1
    move v3, p1

    :goto_2
    iget-object v4, v2, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v4, p1, v3, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    iget-object v3, v2, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, LI/y0;->a()I

    move-result v5

    invoke-virtual {v3, p1, v4, p1, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, v2, LF0/t;->b:Landroid/widget/LinearLayout;

    invoke-static {v2, p2}, LI/V;->b(Landroid/view/View;LI/y0;)LI/y0;

    iget-object p2, p2, LI/y0;->a:LI/w0;

    invoke-virtual {p2}, LI/w0;->j()LA/c;

    move-result-object v2

    sget-object v3, LA/c;->e:LA/c;

    invoke-virtual {v2, v3}, LA/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    if-eqz v2, :cond_7

    iget-object v2, v1, LF0/w;->a:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_8

    :cond_7
    move p1, v0

    :cond_8
    invoke-virtual {v1, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    invoke-virtual {p2}, LI/w0;->c()LI/y0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public w(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p2, p0, LA/i;->b:Ljava/lang/Object;

    check-cast p2, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p2, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public x()Landroid/content/Context;
    .locals 2

    iget-object v0, p0, LA/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 5

    invoke-virtual {p0}, LA/i;->x()Landroid/content/Context;

    move-result-object v0

    const v1, 0x101030b

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x10102ce

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v1
.end method

.method public z(I)V
    .locals 0

    return-void
.end method
