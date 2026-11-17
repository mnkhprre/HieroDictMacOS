.class public Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""


# instance fields
.field protected u:Lc/a/a/a/a/b/a;

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    return-void
.end method

.method static synthetic Q(Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->R(Landroid/os/Bundle;)V

    return-void
.end method

.method private R(Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, La/g/a/d;->o()La/g/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/g/a/h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, La/g/a/d;->o()La/g/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/g/a/h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/b/a;

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, La/g/a/d;->o()La/g/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/g/a/h;->a()La/g/a/m;

    move-result-object v0

    new-instance v2, Lc/a/a/a/a/b/a;

    invoke-direct {v2}, Lc/a/a/a/a/b/a;-><init>()V

    iput-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    const v3, 0x7f080060

    invoke-virtual {v0, v3, v2}, La/g/a/m;->c(ILa/g/a/c;)La/g/a/m;

    :try_start_0
    invoke-virtual {v0}, La/g/a/m;->b()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz p1, :cond_3

    const-string v0, "trans"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    const-string v0, "gardiner"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    invoke-virtual {v0, v2}, Lc/a/a/a/a/b/a;->r1(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    invoke-virtual {v0, v2}, Lc/a/a/a/a/b/a;->q1(Z)V

    const-string v0, "help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity$b;

    invoke-direct {v2, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;Landroid/os/Bundle;)V

    const-wide/16 v3, 0xfa

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    invoke-virtual {p1}, Lc/a/a/a/a/b/a;->s1()V

    return-void
.end method

.method public O()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity$a;

    invoke-direct {v2, p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/a/a/b/j/a;->d(Lc/a/a/b/j/f;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->R(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x7f080018

    if-eq v1, v2, :cond_3

    const v2, 0x7f080031

    if-eq v1, v2, :cond_1

    const v0, 0x7f080014

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    invoke-static {p1, v0, p0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    if-eqz v1, :cond_2

    const v1, 0x7f070082

    goto :goto_0

    :cond_2
    const v1, 0x7f070085

    :goto_0
    invoke-static {p0, v1}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    invoke-virtual {p1, v0}, Lc/a/a/a/a/b/a;->r1(Z)V

    return v3

    :cond_3
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    if-eqz v1, :cond_4

    const v1, 0x7f07007d

    goto :goto_1

    :cond_4
    const v1, 0x7f07006a

    :goto_1
    invoke-static {p0, v1}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->u:Lc/a/a/a/a/b/a;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    invoke-virtual {p1, v0}, Lc/a/a/a/a/b/a;->q1(Z)V

    return v3
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    if-eqz v1, :cond_0

    const v1, -0x777778

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    if-eqz v5, :cond_1

    const v5, 0x7f070082

    goto :goto_1

    :cond_1
    const v5, 0x7f070085

    :goto_1
    invoke-static {p0, v5}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    xor-int/2addr v5, v3

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    if-eqz v5, :cond_2

    const v5, 0x7f07007d

    goto :goto_2

    :cond_2
    const v5, 0x7f07006a

    :goto_2
    invoke-static {p0, v5}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    xor-int/2addr v5, v3

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f070072

    invoke-static {p0, v5}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    xor-int/2addr v1, v3

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    new-array v3, v3, [I

    const v5, 0x7f080032

    aput v5, v3, v2

    invoke-static {p0, v4, v1, v3}, Les/doneill/android/hieroglyph/dictionary/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->x:Z

    if-nez v2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1, p0, v0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->b(Landroid/view/Menu;Landroid/app/Activity;I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->w:Z

    const-string v1, "trans"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/DictionaryActivity;->v:Z

    const-string v1, "gardiner"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
