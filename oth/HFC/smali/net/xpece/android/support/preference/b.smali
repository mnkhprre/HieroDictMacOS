.class public Lnet/xpece/android/support/preference/b;
.super Lnet/xpece/android/support/preference/ag;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/z;->checkBoxPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/ag;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v0, Lnet/xpece/android/support/preference/ab;->Preference_Material_CheckBoxPreference:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/b;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    sget-object v0, Lnet/xpece/android/support/preference/ac;->CheckBoxPreference:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lnet/xpece/android/support/preference/ac;->CheckBoxPreference_android_summaryOn:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/b;->c(Ljava/lang/CharSequence;)V

    sget v1, Lnet/xpece/android/support/preference/ac;->CheckBoxPreference_android_summaryOff:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/b;->d(Ljava/lang/CharSequence;)V

    sget v1, Lnet/xpece/android/support/preference/ac;->CheckBoxPreference_android_disableDependentsState:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lnet/xpece/android/support/preference/b;->b(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/ag;->onBindView(Landroid/view/View;)V

    const v0, 0x1020001

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/Checkable;

    iget-boolean v1, p0, Lnet/xpece/android/support/preference/b;->a:Z

    invoke-interface {v0, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/b;->a(Landroid/view/View;)V

    return-void
.end method
