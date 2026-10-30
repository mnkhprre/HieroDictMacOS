.class public abstract Lc0/t;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Lc0/A;
.implements Lc0/y;
.implements Lc0/z;
.implements Lc0/b;


# instance fields
.field public final X:Lc0/s;

.field public Y:Lc0/B;

.field public Z:Landroidx/recyclerview/widget/RecyclerView;

.field public a0:Z

.field public b0:Z

.field public c0:I

.field public final d0:Lc0/r;

.field public final e0:LO/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Lc0/s;

    invoke-direct {v0, p0}, Lc0/s;-><init>(Lc0/t;)V

    iput-object v0, p0, Lc0/t;->X:Lc0/s;

    const v0, 0x7f0d008a

    iput v0, p0, Lc0/t;->c0:I

    new-instance v0, Lc0/r;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc0/r;-><init>(Lc0/t;Landroid/os/Looper;)V

    iput-object v0, p0, Lc0/t;->d0:Lc0/r;

    new-instance v0, LO/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, LO/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lc0/t;->e0:LO/b;

    return-void
.end method


# virtual methods
.method public final H(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    iget-object v0, v0, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->b(Landroid/os/Bundle;)V

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    iput-object p0, v0, Lc0/B;->h:Lc0/A;

    iput-object p0, v0, Lc0/B;->i:Lc0/y;

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    const/4 v1, 0x0

    iput-object v1, v0, Lc0/B;->h:Lc0/A;

    iput-object v1, v0, Lc0/B;->i:Lc0/y;

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "android:preferences"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc0/t;->Y:Lc0/B;

    iget-object v0, v0, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-boolean p1, p0, Lc0/t;->a0:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc0/t;->Y:Lc0/B;

    iget-object p1, p1, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc0/w;

    invoke-direct {v1, p1}, Lc0/w;-><init>(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->i()V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lc0/t;->b0:Z

    return-void
.end method

.method public abstract Y(Ljava/lang/String;)V
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/u;->w(Landroid/os/Bundle;)V

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040383

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    if-nez p1, :cond_0

    const p1, 0x7f14016a

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance p1, Lc0/B;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lc0/B;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc0/t;->Y:Lc0/B;

    iput-object p0, p1, Lc0/B;->j:Lc0/z;

    iget-object p1, p0, Landroidx/fragment/app/u;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const-string v0, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lc0/t;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lc0/F;->h:[I

    const/4 v1, 0x0

    const v2, 0x7f04037d

    const/4 v3, 0x0

    invoke-virtual {p3, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    iget v0, p0, Lc0/t;->c0:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lc0/t;->c0:I

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v4, -0x1

    invoke-virtual {p3, v2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v5, 0x3

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget p3, p0, Lc0/t;->c0:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x102003f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    instance-of v6, p3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "android.hardware.type.automotive"

    invoke-virtual {v6, v7}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const v6, 0x7f0a01ef

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const v6, 0x7f0d008c

    invoke-virtual {p1, v6, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->Q()Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lc0/D;

    invoke-direct {p1, v6}, Lc0/D;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    :goto_0
    iput-object v6, p0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p0, Lc0/t;->X:Lc0/s;

    invoke-virtual {v6, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p1, Lc0/s;->b:I

    goto :goto_1

    :cond_1
    iput v3, p1, Lc0/s;->b:I

    :goto_1
    iput-object v1, p1, Lc0/s;->a:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, Lc0/s;->d:Lc0/t;

    iget-object v1, v0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    if-eq v2, v4, :cond_2

    iput v2, p1, Lc0/s;->b:I

    iget-object v0, v0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_2
    iput-boolean v5, p1, Lc0/s;->c:Z

    iget-object p1, p0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iget-object p1, p0, Lc0/t;->d0:Lc0/r;

    iget-object p3, p0, Lc0/t;->e0:LO/b;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Content has view with id attribute \'android.R.id.list_container\' that is not a ViewGroup class"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lc0/t;->e0:LO/b;

    iget-object v1, p0, Lc0/t;->d0:Lc0/r;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v1, p0, Lc0/t;->a0:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lc0/t;->Y:Lc0/B;

    iget-object v1, v1, Lc0/B;->g:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->m()V

    :cond_0
    iput-object v2, p0, Lc0/t;->Z:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    return-void
.end method
