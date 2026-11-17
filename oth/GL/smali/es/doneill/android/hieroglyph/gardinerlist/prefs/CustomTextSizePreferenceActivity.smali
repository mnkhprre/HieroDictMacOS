.class public Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;
.super Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;
.source ""


# instance fields
.field protected c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-static {p0}, Lb/a/a/a/a/b/c;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;->c:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a0031

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "prefTextSize"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "prefHieroSize"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const v3, 0x7f08004a

    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    invoke-virtual {v3, v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    const-string v4, "A1"

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    const v3, 0x7f08008a

    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v3, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const v3, 0x7f08008b

    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v3, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const v3, 0x7f08008c

    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v3, v4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTransliterationMode(Z)V

    invoke-virtual {v3, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const v3, 0x7f080079

    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v5, 0x7f08007b

    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    new-array v6, v4, [Ljava/lang/Object;

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v8, v2, v7

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const v8, 0x7f0d0085

    invoke-virtual {p0, v8, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-float/2addr v0, v2

    const/high16 v2, 0x43480000    # 200.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x64

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/prefs/a;

    invoke-direct {v0, p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/prefs/a;-><init>(Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f08007a

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    const v2, 0x7f08007c

    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    new-array v3, v4, [Ljava/lang/Object;

    mul-float v4, v1, v7

    float-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    const v4, 0x7f0d0086

    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    mul-float v1, v1, v7

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/prefs/b;-><init>(Les/doneill/android/hieroglyph/gardinerlist/prefs/CustomTextSizePreferenceActivity;Landroid/content/SharedPreferences;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public resetPref(Landroid/view/View;)V
    .locals 7

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f080079

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const v1, 0x7f08007a

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "prefTextSize"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    const-string v2, "prefHieroSize"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const v0, 0x7f08004a

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    invoke-virtual {v0, v1, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    const v0, 0x7f08007b

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const v6, 0x7f0d0085

    invoke-virtual {p0, v6, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08007c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v5

    const v3, 0x7f0d0086

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f08008a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const v0, 0x7f08008b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    const v0, 0x7f08008c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;

    invoke-virtual {p1, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView$TransliterationTextView;->setTextScale(F)V

    return-void
.end method
