.class public Lnet/xpece/android/support/preference/PreferenceImageView;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7fffffff

    iput p1, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    iput p1, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->c:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    if-eq v4, v1, :cond_2

    if-lt v4, v3, :cond_1

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-nez v0, :cond_5

    :cond_3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    iget v4, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->c:I

    if-eq v4, v1, :cond_5

    if-lt v4, v3, :cond_4

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iput p1, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->c:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iput p1, p0, Lnet/xpece/android/support/preference/PreferenceImageView;->b:I

    return-void
.end method
