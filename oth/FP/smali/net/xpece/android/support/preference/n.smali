.class public Lnet/xpece/android/support/preference/n;
.super Landroid/preference/Preference;
.source ""


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

    sget v0, Lnet/xpece/android/support/preference/r;->preferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/xpece/android/support/preference/n;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lnet/xpece/android/support/preference/n;->d:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/xpece/android/support/preference/n;->e:Z

    iput-boolean v0, p0, Lnet/xpece/android/support/preference/n;->f:Z

    sget v0, Lnet/xpece/android/support/preference/t;->Preference_Material:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lnet/xpece/android/support/preference/u;->Preference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    sget p4, Lnet/xpece/android/support/preference/u;->Preference_android_icon:I

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lnet/xpece/android/support/preference/n;->a:I

    iget p3, p0, Lnet/xpece/android/support/preference/n;->a:I

    invoke-virtual {p0, p3}, Lnet/xpece/android/support/preference/n;->setIcon(I)V

    goto :goto_1

    :cond_0
    sget p4, Lnet/xpece/android/support/preference/u;->Preference_asp_tint:I

    if-ne p3, p4, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lnet/xpece/android/support/preference/n;->c:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_1
    sget p4, Lnet/xpece/android/support/preference/u;->Preference_asp_tintMode:I

    if-ne p3, p4, :cond_2

    invoke-static {}, Landroid/graphics/PorterDuff$Mode;->values()[Landroid/graphics/PorterDuff$Mode;

    move-result-object p4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p3, p4, p3

    iput-object p3, p0, Lnet/xpece/android/support/preference/n;->d:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget p4, Lnet/xpece/android/support/preference/u;->Preference_asp_tintIcon:I

    if-ne p3, p4, :cond_3

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lnet/xpece/android/support/preference/n;->e:Z

    goto :goto_1

    :cond_3
    sget p4, Lnet/xpece/android/support/preference/u;->Preference_asp_iconPaddingEnabled:I

    if-ne p3, p4, :cond_4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lnet/xpece/android/support/preference/n;->f:Z

    :cond_4
    :goto_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-lt p1, p2, :cond_6

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/preference/Preference;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/SharedPreferences$Editor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldCommit()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnet/xpece/android/support/preference/v;->a(Landroid/content/SharedPreferences$Editor;)V

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
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lnet/xpece/android/support/preference/n;->a(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lnet/xpece/android/support/preference/v;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method protected b(Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/preference/Preference;->shouldPersist()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnet/xpece/android/support/preference/n;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lnet/xpece/android/support/preference/v;->a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lnet/xpece/android/support/preference/n;->a(Landroid/content/SharedPreferences$Editor;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    const v0, 0x1020006

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    iget v3, p0, Lnet/xpece/android/support/preference/n;->a:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_5

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lnet/xpece/android/support/preference/n;->a:I

    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    :cond_5
    iget-object v3, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v3, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    invoke-virtual {p0}, Landroid/preference/Preference;->getShouldDisableView()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/preference/Preference;->isEnabled()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lnet/xpece/android/support/preference/n;->a(Landroid/view/View;Z)V

    :cond_9
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Landroid/preference/Preference;->getLayoutResource()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x1020018

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getWidgetLayoutResource()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-static {p1}, Lnet/xpece/android/support/preference/A;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    invoke-static {p1}, Lnet/xpece/android/support/preference/A;->a(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-object p1
.end method

.method public setIcon(I)V
    .locals 1

    iput p1, p0, Lnet/xpece/android/support/preference/n;->a:I

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/n;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4

    :cond_1
    iget-boolean v0, p0, Lnet/xpece/android/support/preference/n;->f:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/A;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lnet/xpece/android/support/preference/A;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    iget-boolean p1, p0, Lnet/xpece/android/support/preference/n;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->c:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lnet/xpece/android/support/preference/n;->b:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lnet/xpece/android/support/preference/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    :cond_4
    return-void
.end method
