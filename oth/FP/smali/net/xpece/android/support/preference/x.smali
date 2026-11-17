.class public Lnet/xpece/android/support/preference/x;
.super Lnet/xpece/android/support/preference/z;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/xpece/android/support/preference/x$a;
    }
.end annotation


# instance fields
.field private final l:Lnet/xpece/android/support/preference/x$a;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/r;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/xpece/android/support/preference/x$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/xpece/android/support/preference/x$a;-><init>(Lnet/xpece/android/support/preference/x;Lnet/xpece/android/support/preference/w;)V

    iput-object v0, p0, Lnet/xpece/android/support/preference/x;->l:Lnet/xpece/android/support/preference/x$a;

    sget v0, Lnet/xpece/android/support/preference/t;->Preference_Material_SwitchPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/x;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lnet/xpece/android/support/preference/x;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lnet/xpece/android/support/preference/u;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lnet/xpece/android/support/preference/u;->SwitchPreference_android_summaryOn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/z;->b(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/u;->SwitchPreference_android_summaryOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/z;->a(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/u;->SwitchPreference_android_textOn:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/x;->d(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/u;->SwitchPreference_android_textOff:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/x;->c(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/u;->SwitchPreference_android_disableDependentsState:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/z;->b(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/x;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/x;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/n;->onBindView(Landroid/view/View;)V

    sget v0, Lnet/xpece/android/support/preference/s;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eqz v1, :cond_0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v4, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    instance-of v4, v0, Landroid/widget/Switch;

    if-eqz v4, :cond_1

    move-object v4, v0

    check-cast v4, Landroid/widget/Switch;

    invoke-virtual {v4, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    move-object v2, v0

    check-cast v2, Landroid/widget/Checkable;

    iget-boolean v4, p0, Lnet/xpece/android/support/preference/z;->i:Z

    invoke-interface {v2, v4}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz v1, :cond_2

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iget-object v1, p0, Lnet/xpece/android/support/preference/x;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/x;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/x;->l:Lnet/xpece/android/support/preference/x$a;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    instance-of v1, v0, Landroid/widget/Switch;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/widget/Switch;

    iget-object v1, p0, Lnet/xpece/android/support/preference/x;->m:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/x;->n:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnet/xpece/android/support/preference/x;->l:Lnet/xpece/android/support/preference/x$a;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/z;->a(Landroid/view/View;)V

    return-void
.end method
