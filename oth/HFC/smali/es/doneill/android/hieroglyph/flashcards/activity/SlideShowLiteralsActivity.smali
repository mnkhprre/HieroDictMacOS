.class public Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;
.super Les/doneill/android/hieroglyph/flashcards/activity/a/a;


# instance fields
.field protected l:Z

.field protected m:Z

.field protected n:Les/doneill/android/hieroglyph/flashcards/a/i;

.field protected o:I

.field protected p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;-><init>()V

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "prefHieroSet"

    const-string v1, "0"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->o:I

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    iget v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->o:I

    invoke-virtual {v1, v2, v0}, Les/doneill/android/hieroglyph/flashcards/a/i;->a(II)V

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->o:I

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {p0, v0}, Les/doneill/android/hieroglyph/flashcards/b/a;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;)I

    move-result v1

    iput v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->p:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f030039

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->setContentView(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->b(Z)V

    const-string v1, "prefHieroSet"

    const-string v2, "0"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->o:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->f()Landroid/support/v4/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/ad;->a()Landroid/support/v4/a/aq;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-direct {v1}, Les/doneill/android/hieroglyph/flashcards/a/i;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    const v1, 0x7f0b007a

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/aq;->a(ILandroid/support/v4/a/t;)Landroid/support/v4/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/a/aq;->a()I

    :goto_0
    return-void

    :cond_0
    const-string v0, "transMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    const-string v0, "randomMode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->f()Landroid/support/v4/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/ad;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/a/i;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e9

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    if-eqz v2, :cond_0

    const v2, 0x7f02006d

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v2, 0x7f0c004f

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_0
    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    if-eqz v2, :cond_1

    const v2, 0x7f02006e

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v2, 0x7f0c0065

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_1
    const/4 v1, 0x2

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020062

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-static {p0, v2, v1}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1, p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v5

    :cond_0
    const v2, 0x7f020060

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v2, 0x7f0c001c

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    const v2, 0x7f02006a

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v2, 0x7f0c0066

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100e9

    invoke-virtual {v3, v4, v2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    const v0, 0x7f0b0083

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-static {p1, v0, p0, v2}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/view/MenuItem;ILes/doneill/android/hieroglyphs/a/a/b;Les/doneill/android/hieroglyph/flashcards/tutorial/a;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    return v1

    :sswitch_0
    iget-boolean v3, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    if-eqz v3, :cond_0

    :goto_1
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    if-eqz v0, :cond_1

    const v0, 0x7f02006d

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0c004f

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/flashcards/a/i;->b(Z)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const v0, 0x7f020060

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0c001c

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_2

    :sswitch_1
    iget-boolean v3, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    if-eqz v3, :cond_2

    :goto_3
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    if-eqz v0, :cond_3

    const v0, 0x7f02006e

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0c0065

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    :goto_4
    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/flashcards/a/i;->c(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_3

    :cond_3
    const v0, 0x7f02006a

    invoke-static {p0, v0}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, v2, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0c0066

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_4

    :cond_4
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0b0089 -> :sswitch_0
        0x7f0b0090 -> :sswitch_1
    .end sparse-switch
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->p:I

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "transMode"

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "randomMode"

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->m:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/SlideShowLiteralsActivity;->n:Les/doneill/android/hieroglyph/flashcards/a/i;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/flashcards/a/i;->f(Landroid/os/Bundle;)V

    return-void
.end method
