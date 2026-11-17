.class Les/doneill/android/hieroglyph/gardinerlist/prefs/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/SharedPreferences;

.field final synthetic b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;Landroid/content/SharedPreferences;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;

    iput-object p2, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->a:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    add-int/lit8 p2, p2, -0x64

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float/2addr p2, v0

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;

    const v1, 0x7f08007c

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    mul-float p3, p3, p2

    float-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const p3, 0x7f0d0086

    invoke-virtual {v1, p3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;

    const v0, 0x7f08008a

    invoke-virtual {p3, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {p3, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;

    const v0, 0x7f08008b

    invoke-virtual {p3, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {p3, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->b:Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;

    const v0, 0x7f08008c

    invoke-virtual {p3, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {p3, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->requestLayout()V

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "prefTextSize"

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
