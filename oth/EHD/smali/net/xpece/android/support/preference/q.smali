.class public Lnet/xpece/android/support/preference/q;
.super Lnet/xpece/android/support/preference/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/xpece/android/support/preference/q$b;
    }
.end annotation


# instance fields
.field private final m:Lnet/xpece/android/support/preference/q$b;

.field private n:Ljava/lang/CharSequence;

.field private o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/l;->g:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/q;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lnet/xpece/android/support/preference/q$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/xpece/android/support/preference/q$b;-><init>(Lnet/xpece/android/support/preference/q;Lnet/xpece/android/support/preference/q$a;)V

    iput-object v0, p0, Lnet/xpece/android/support/preference/q;->m:Lnet/xpece/android/support/preference/q$b;

    sget v0, Lnet/xpece/android/support/preference/n;->f:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lnet/xpece/android/support/preference/o;->w:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lnet/xpece/android/support/preference/o;->z:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/r;->l(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/o;->A:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/r;->k(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/o;->x:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/q;->p(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/o;->y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/q;->o(Ljava/lang/CharSequence;)V

    sget p2, Lnet/xpece/android/support/preference/o;->B:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lnet/xpece/android/support/preference/r;->j(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic n(Lnet/xpece/android/support/preference/q;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/q;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/h;->onBindView(Landroid/view/View;)V

    sget v1, Lnet/xpece/android/support/preference/m;->b:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/widget/Checkable;

    if-eqz v2, :cond_3

    instance-of v2, v1, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v3, 0x0

    const/16 v4, 0xe

    if-eqz v2, :cond_0

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    :cond_0
    if-lt v0, v4, :cond_1

    instance-of v5, v1, Landroid/widget/Switch;

    if-eqz v5, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/widget/Switch;

    invoke-virtual {v5, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    :goto_0
    move-object v3, v1

    check-cast v3, Landroid/widget/Checkable;

    iget-boolean v5, p0, Lnet/xpece/android/support/preference/r;->j:Z

    invoke-interface {v3, v5}, Landroid/widget/Checkable;->setChecked(Z)V

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->m:Lnet/xpece/android/support/preference/q$b;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_1

    :cond_2
    if-lt v0, v4, :cond_3

    instance-of v0, v1, Landroid/widget/Switch;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/Switch;

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->n:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->o:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/q;->m:Lnet/xpece/android/support/preference/q$b;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/r;->m(Landroid/view/View;)V

    return-void
.end method

.method public p(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/q;->n:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/preference/Preference;->notifyChanged()V

    return-void
.end method
