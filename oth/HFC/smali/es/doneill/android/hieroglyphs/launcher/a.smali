.class public Les/doneill/android/hieroglyphs/launcher/a;
.super Landroid/support/v4/a/t;


# instance fields
.field Z:Landroid/widget/ListAdapter;

.field aa:Landroid/widget/GridView;

.field ab:Landroid/view/View;

.field ac:Landroid/widget/TextView;

.field ad:Landroid/view/View;

.field ae:Landroid/view/View;

.field af:Ljava/lang/CharSequence;

.field ag:Z

.field private final ah:Landroid/os/Handler;

.field private final ai:Ljava/lang/Runnable;

.field private final aj:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/a/t;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ah:Landroid/os/Handler;

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/b;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Les/doneill/android/hieroglyphs/launcher/a;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ai:Ljava/lang/Runnable;

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/c;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/launcher/c;-><init>(Les/doneill/android/hieroglyphs/launcher/a;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private L()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->j()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Content view not yet created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v1, v0, Landroid/widget/GridView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    :cond_2
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ag:Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->aj:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->Z:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_9

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->Z:Landroid/widget/ListAdapter;

    const/4 v1, 0x0

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->Z:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyphs/launcher/a;->a(Landroid/widget/ListAdapter;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ah:Landroid/os/Handler;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    const v1, 0xff0001

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const v1, 0x1020004

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ab:Landroid/view/View;

    :goto_3
    const v1, 0xff0002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    const v1, 0xff0003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/GridView;

    if-nez v1, :cond_7

    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your content must have a GridView whose id attribute is \'android.R.id.list\'"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Content has view with id attribute \'android.R.id.list\' that is not a GridView class"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ab:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ab:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->af:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->af:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-direct {p0, v3, v3}, Les/doneill/android/hieroglyphs/launcher/a;->a(ZZ)V

    goto/16 :goto_2
.end method

.method public static a(FLandroid/content/Context;)I
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method private a(ZZ)V
    .locals 6

    const v5, 0x10a0001

    const/high16 v4, 0x10a0000

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/a;->L()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ag:Z

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ag:Z

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-static {v1, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_2
.end method


# virtual methods
.method public K()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->Z:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, -0x2

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v6, -0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v3, 0xff0002

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v4, 0x0

    const v5, 0x101007a

    invoke-direct {v3, v0, v4, v5}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v0, 0xff0003

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v3, 0xff0001

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setId(I)V

    const/16 v3, 0x11

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/GridView;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    const v3, 0x102000a

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setId(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setDrawSelectorOnTop(Z)V

    const/high16 v3, 0x42700000    # 60.0f

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v4

    invoke-static {v3, v4}, Les/doneill/android/hieroglyphs/launcher/a;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setColumnWidth(I)V

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->setStretchMode(I)V

    invoke-virtual {v0, v6}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v3

    invoke-static {v7, v3}, Les/doneill/android/hieroglyphs/launcher/a;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->c()Landroid/support/v4/a/w;

    move-result-object v3

    invoke-static {v7, v3}, Les/doneill/android/hieroglyphs/launcher/a;->a(FLandroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/GridView;->setVerticalSpacing(I)V

    invoke-virtual {v0, v9}, Landroid/widget/GridView;->setSmoothScrollbarEnabled(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x9

    if-lt v3, v4, :cond_0

    invoke-virtual {v0, v10}, Landroid/widget/GridView;->setOverScrollMode(I)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v4/a/t;->a(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/a;->L()V

    return-void
.end method

.method public a(Landroid/widget/GridView;Landroid/view/View;IJ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->Z:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/a;->Z:Landroid/widget/ListAdapter;

    iget-object v3, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    invoke-virtual {v3, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-boolean v3, p0, Les/doneill/android/hieroglyphs/launcher/a;->ag:Z

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/launcher/a;->j()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move v2, v1

    :cond_0
    invoke-direct {p0, v1, v2}, Les/doneill/android/hieroglyphs/launcher/a;->a(ZZ)V

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/launcher/a;->L()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t be used with a custom content view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->af:Ljava/lang/CharSequence;

    if-nez v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/a;->af:Ljava/lang/CharSequence;

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/launcher/a;->a(ZZ)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/launcher/a;->a(ZZ)V

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ah:Landroid/os/Handler;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/a;->ai:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyphs/launcher/a;->ag:Z

    iput-object v2, p0, Les/doneill/android/hieroglyphs/launcher/a;->ae:Landroid/view/View;

    iput-object v2, p0, Les/doneill/android/hieroglyphs/launcher/a;->ad:Landroid/view/View;

    iput-object v2, p0, Les/doneill/android/hieroglyphs/launcher/a;->ab:Landroid/view/View;

    iput-object v2, p0, Les/doneill/android/hieroglyphs/launcher/a;->ac:Landroid/widget/TextView;

    invoke-super {p0}, Landroid/support/v4/a/t;->o()V

    return-void
.end method
