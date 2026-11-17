.class public Lnet/xpece/android/support/preference/u;
.super Landroid/preference/Preference;


# instance fields
.field private a:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/z;->preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/xpece/android/support/preference/u;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnet/xpece/android/support/preference/u;->d:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/u;->e:Z

    iput-boolean v1, p0, Lnet/xpece/android/support/preference/u;->f:Z

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/u;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Lnet/xpece/android/support/preference/ac;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Lnet/xpece/android/support/preference/ac;->Preference_android_icon:I

    if-ne v2, v3, :cond_3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lnet/xpece/android/support/preference/u;->a:I

    iget v2, p0, Lnet/xpece/android/support/preference/u;->a:I

    invoke-virtual {p0, v2}, Lnet/xpece/android/support/preference/u;->setIcon(I)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    sget v3, Lnet/xpece/android/support/preference/ac;->Preference_asp_tint:I

    if-ne v2, v3, :cond_4

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lnet/xpece/android/support/preference/u;->c:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_4
    sget v3, Lnet/xpece/android/support/preference/ac;->Preference_asp_tintMode:I

    if-ne v2, v3, :cond_5

    invoke-static {}, Landroid/graphics/PorterDuff$Mode;->values()[Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    aget-object v2, v3, v2

    iput-object v2, p0, Lnet/xpece/android/support/preference/u;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_5
    sget v3, Lnet/xpece/android/support/preference/ac;->Preference_asp_tintIcon:I

    if-ne v2, v3, :cond_6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lnet/xpece/android/support/preference/u;->e:Z

    goto :goto_1

    :cond_6
    sget v3, Lnet/xpece/android/support/preference/ac;->Preference_asp_iconPaddingEnabled:I

    if-ne v2, v3, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lnet/xpece/android/support/preference/u;->f:Z

    goto :goto_1
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->shouldCommit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/xpece/android/support/preference/ad;->a(Landroid/content/SharedPreferences$Editor;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lnet/xpece/android/support/preference/u;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method protected b(Ljava/util/Set;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->shouldPersist()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/u;->c(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lnet/xpece/android/support/preference/ad;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v1}, Lnet/xpece/android/support/preference/u;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnet/xpece/android/support/preference/ad;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0
.end method

.method public f()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public g()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    const/16 v2, 0x8

    const/4 v1, 0x0

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget v3, p0, Lnet/xpece/android/support/preference/u;->a:I

    if-nez v3, :cond_2

    iget-object v3, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    :cond_2
    iget-object v3, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lnet/xpece/android/support/preference/u;->a:I

    invoke-static {v3, v4}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    :cond_3
    iget-object v3, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getShouldDisableView()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lnet/xpece/android/support/preference/u;->a(Landroid/view/View;Z)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_2
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v1, 0x1020018

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getWidgetLayoutResource()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getWidgetLayoutResource()I

    move-result v3

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    invoke-static {v2}, Lnet/xpece/android/support/preference/aj;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    invoke-static {v2}, Lnet/xpece/android/support/preference/aj;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public setIcon(I)V
    .locals 1

    iput p1, p0, Lnet/xpece/android/support/preference/u;->a:I

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/u;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    :cond_1
    iget-boolean v0, p0, Lnet/xpece/android/support/preference/u;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/aj;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lnet/xpece/android/support/preference/aj;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, Lnet/xpece/android/support/preference/u;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/c/a/a;->f(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/xpece/android/support/preference/u;->c:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/u;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lnet/xpece/android/support/preference/u;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/c/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p0}, Lnet/xpece/android/support/preference/u;->notifyChanged()V

    :cond_4
    return-void
.end method
