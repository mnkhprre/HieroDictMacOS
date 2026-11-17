.class public Lnet/xpece/android/support/preference/PreferenceImageView;
.super Landroid/widget/ImageView;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    iput v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    const v4, 0x7fffffff

    const/high16 v3, -0x80000000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    if-eq v2, v4, :cond_2

    iget v2, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    if-lt v2, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    iget v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    if-nez v0, :cond_5

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    if-eq v2, v4, :cond_5

    iget v2, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    if-lt v2, v1, :cond_4

    if-nez v0, :cond_5

    :cond_4
    iget v0, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iput p1, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iput p1, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->a:I

    return-void
.end method
