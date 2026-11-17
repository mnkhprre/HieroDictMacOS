.class Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 5

    add-int/lit8 p2, p2, -0x64

    int-to-float p2, p2

    const/high16 p3, 0x43480000    # 200.0f

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    add-float/2addr p2, p3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;

    const v1, 0x7f0800bf

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v3, v3, p2

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f0d00b0

    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {v0, p3, p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->d(FF)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->requestLayout()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/prefs/CustomTextSizePreferenceActivity$a;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "prefHieroSize"

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
