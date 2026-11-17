.class public Les/doneill/android/hieroglyphs/launcher/c;
.super Landroid/support/v4/app/Fragment;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/widget/AdapterView$OnItemClickListener;

.field d:Landroid/widget/ListAdapter;

.field e:Landroid/widget/GridView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field j:Ljava/lang/CharSequence;

.field k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->a:Landroid/os/Handler;

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/launcher/a;-><init>(Les/doneill/android/hieroglyphs/launcher/c;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/lang/Runnable;

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/b;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Les/doneill/android/hieroglyphs/launcher/c;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private a(ZZ)V
    .locals 5

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/c;->b()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->k:Z

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->k:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    const v3, 0x10a0001

    const/high16 v4, 0x10a0000

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_0
    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->h:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :goto_1
    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->h:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t be used with a custom content view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    instance-of v1, v0, Landroid/widget/GridView;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    goto :goto_1

    :cond_1
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->f:Landroid/view/View;

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->h:Landroid/view/View;

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/GridView;

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a GridView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a GridView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    invoke-virtual {v1, v0}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    :cond_6
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->k:Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->c:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->d:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->d:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/c;->a(Landroid/widget/ListAdapter;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Les/doneill/android/hieroglyphs/launcher/c;->a(ZZ)V

    :cond_8
    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->d:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public a(Landroid/widget/GridView;Landroid/view/View;IJ)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->d:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->d:Landroid/widget/ListAdapter;

    iget-object v3, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->k:Z

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v2, v1}, Les/doneill/android/hieroglyphs/launcher/c;->a(ZZ)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/launcher/c;->a(ZZ)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/launcher/c;->a(ZZ)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0002

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x8

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v1, 0x11

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    const v4, 0x101007a

    invoke-direct {v2, p1, v3, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0xff0003

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v2, 0xff0001

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setId(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/GridView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const v1, 0x102000a

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setId(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v2, v1}, Les/doneill/android/hieroglyphs/launcher/c;->a(FLandroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setColumnWidth(I)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {p1, v3}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v4, v2}, Les/doneill/android/hieroglyphs/launcher/c;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4, v2}, Les/doneill/android/hieroglyphs/launcher/c;->a(FLandroid/content/Context;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v0, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setOverScrollMode(I)V

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->a:Landroid/os/Handler;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->k:Z

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->i:Landroid/view/View;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->h:Landroid/view/View;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->f:Landroid/view/View;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/c;->b()V

    return-void
.end method

.method public setEmptyText(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/c;->b()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->j:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->e:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/c;->j:Ljava/lang/CharSequence;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t be used with a custom content view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
