.class public Lnet/xpece/android/support/preference/ae;
.super Lnet/xpece/android/support/preference/ag;


# instance fields
.field private final b:Lnet/xpece/android/support/preference/af;

.field private c:Ljava/lang/CharSequence;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/z;->switchPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/ae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/xpece/android/support/preference/af;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/xpece/android/support/preference/af;-><init>(Lnet/xpece/android/support/preference/ae;Lnet/xpece/android/support/preference/af;)V

    iput-object v0, p0, Lnet/xpece/android/support/preference/ae;->b:Lnet/xpece/android/support/preference/af;

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material_SwitchPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/ae;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/ac;->SwitchPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/xpece/android/support/preference/ac;->SwitchPreference_android_summaryOn:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/ae;->c(Ljava/lang/CharSequence;)V

    sget v1, Lnet/xpece/android/support/preference/ac;->SwitchPreference_android_summaryOff:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/ae;->d(Ljava/lang/CharSequence;)V

    sget v1, Lnet/xpece/android/support/preference/ac;->SwitchPreference_android_textOn:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/ae;->a(Ljava/lang/CharSequence;)V

    sget v1, Lnet/xpece/android/support/preference/ac;->SwitchPreference_android_textOff:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/ae;->b(Ljava/lang/CharSequence;)V

    sget v1, Lnet/xpece/android/support/preference/ac;->SwitchPreference_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/ae;->b(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lnet/xpece/android/support/preference/ae;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/ae;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/ae;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ae;->notifyChanged()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/ae;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/ae;->notifyChanged()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/ag;->onBindView(Landroid/view/View;)V

    sget v0, Lnet/xpece/android/support/preference/aa;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    instance-of v0, v1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v2, p0, Lnet/xpece/android/support/preference/ae;->a:Z

    invoke-interface {v0, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    instance-of v0, v1, Landroid/support/v7/widget/SwitchCompat;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/support/v7/widget/SwitchCompat;

    iget-object v0, p0, Lnet/xpece/android/support/preference/ae;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/ae;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/ae;->b:Lnet/xpece/android/support/preference/af;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/ae;->a(Landroid/view/View;)V

    return-void

    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_0

    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/Switch;

    iget-object v0, p0, Lnet/xpece/android/support/preference/ae;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/ae;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/ae;->b:Lnet/xpece/android/support/preference/af;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1
.end method
