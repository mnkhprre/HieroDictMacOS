.class public Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""


# static fields
.field private static A:Ljava/lang/String;


# instance fields
.field private u:Lc/a/a/a/a/b/b;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    return-void
.end method

.method static synthetic Q(Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic R(Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;)Lc/a/a/a/a/b/b;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    return-object p0
.end method

.method private S(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, La/g/a/d;->o()La/g/a/h;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0}, La/g/a/h;->a()La/g/a/m;

    move-result-object v0

    new-instance v1, Lc/a/a/a/a/b/b;

    invoke-direct {v1}, Lc/a/a/a/a/b/b;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    const v2, 0x7f080060

    invoke-virtual {v0, v2, v1}, La/g/a/m;->c(ILa/g/a/c;)La/g/a/m;

    invoke-virtual {v0}, La/g/a/m;->b()I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/g/a/h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/a/a/b/b;

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "sorder"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    const-string v0, "lock"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    const-string v0, "trans"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    invoke-virtual {v1, v0}, Lc/a/a/a/a/b/b;->I1(Z)V

    const-string v0, "help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity$b;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    invoke-virtual {v0, p1}, Lc/a/a/a/a/b/b;->J1(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public T(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->y:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method

.method public U(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/b/g/a/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    invoke-virtual {p2, p1}, Lc/a/a/a/a/b/b;->D1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 5

    invoke-virtual {p0}, La/g/a/d;->o()La/g/a/h;

    move-result-object v0

    invoke-virtual {v0}, La/g/a/h;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/g/a/c;

    instance-of v4, v3, Lc/a/a/a/a/b/b;

    if-eqz v4, :cond_1

    if-nez v2, :cond_2

    check-cast v3, Lc/a/a/a/a/b/b;

    invoke-virtual {v3}, Lc/a/a/a/a/b/b;->E1()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move v1, v2

    :cond_4
    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0024

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity$a;

    invoke-direct {v1, p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/a/a/b/j/a;->d(Lc/a/a/b/j/f;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->S(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 11

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->y:Z

    const v2, -0x777778

    if-eqz v1, :cond_0

    const v4, -0x777778

    goto :goto_0

    :cond_0
    iget v4, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v5

    const v6, 0x7f0b0007

    invoke-virtual {v5, v6, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 v5, 0x0

    invoke-interface {p1, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f070065

    invoke-static {p0, v7}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v4, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v7, v1, 0x1

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f070079

    invoke-static {p0, v7}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x2

    if-nez v1, :cond_1

    iget v9, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    if-ne v9, v8, :cond_1

    iget v9, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const v9, -0x777778

    :goto_1
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v9, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-nez v1, :cond_2

    iget v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v8}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    iget-boolean v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    if-eqz v7, :cond_3

    const v7, 0x7f07007e

    goto :goto_3

    :cond_3
    const v7, 0x7f07007b

    :goto_3
    invoke-static {p0, v7}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v1, :cond_4

    iget v9, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    if-ne v9, v8, :cond_4

    iget v2, v0, Landroid/util/TypedValue;->data:I

    :cond_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    if-nez v1, :cond_5

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    if-ne v0, v8, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    if-eqz v2, :cond_6

    const v2, 0x7f070083

    goto :goto_5

    :cond_6
    const v2, 0x7f070084

    :goto_5
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    if-eqz v2, :cond_7

    const v2, 0x7f070082

    goto :goto_6

    :cond_7
    const v2, 0x7f070085

    :goto_6
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v2, v1, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f070072

    invoke-static {p0, v0}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v0, v1, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    new-array v1, v3, [I

    const v2, 0x7f080032

    aput v2, v1, v5

    invoke-static {p0, v0, p1, v1}, Les/doneill/android/hieroglyph/dictionary/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    invoke-static {p1, p0, v4}, Les/doneill/android/hieroglyph/dictionary/activity/a;->b(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v4, "prefToast"

    sparse-switch v2, :sswitch_data_0

    const v0, 0x7f080030

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    invoke-static {p1, v0, p0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v3

    :sswitch_0
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    if-eqz v1, :cond_0

    const v1, 0x7f070082

    goto :goto_0

    :cond_0
    const v1, 0x7f070085

    :goto_0
    invoke-static {p0, v1}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    invoke-virtual {p1, v0}, Lc/a/a/a/a/b/b;->I1(Z)V

    return v3

    :sswitch_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/dictionary/activity/SelectHieroglyphActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->A:Ljava/lang/String;

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_b"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_c"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_p"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_tn"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_tw"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "_w"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v4, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->A:Ljava/lang/String;

    :cond_3
    sget-object v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->A:Ljava/lang/String;

    const-string v2, "paramSearchHieros"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :sswitch_2
    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    if-eqz v2, :cond_4

    const v2, 0x7f07007e

    goto :goto_2

    :cond_4
    const v2, 0x7f07007b

    :goto_2
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    if-eqz p1, :cond_5

    const p1, 0x7f0d008b

    goto :goto_3

    :cond_5
    const p1, 0x7f0d008c

    :goto_3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    invoke-virtual {p1, v0}, Lc/a/a/a/a/b/b;->H1(Z)V

    return v3

    :sswitch_3
    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    if-eqz v2, :cond_7

    const v2, 0x7f070083

    goto :goto_4

    :cond_7
    const v2, 0x7f070084

    :goto_4
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_c

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->z:I

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    if-eqz p1, :cond_9

    const p1, 0x7f0d0087

    goto :goto_5

    :cond_9
    const p1, 0x7f0d0088

    goto :goto_5

    :cond_a
    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    if-eqz p1, :cond_b

    const p1, 0x7f0d0089

    goto :goto_5

    :cond_b
    const p1, 0x7f0d008a

    :goto_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_c
    :goto_6
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    invoke-virtual {p1, v0}, Lc/a/a/a/a/b/b;->G1(Z)V

    return v3

    :sswitch_4
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->u:Lc/a/a/a/a/b/b;

    invoke-virtual {p1}, Lc/a/a/a/a/b/b;->C1()V

    return v3

    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_4
        0x7f08001f -> :sswitch_3
        0x7f080027 -> :sswitch_2
        0x7f08002c -> :sswitch_1
        0x7f080031 -> :sswitch_0
    .end sparse-switch
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->x:Z

    const-string v1, "trans"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->w:Z

    const-string v1, "lock"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->v:Z

    const-string v1, "sorder"

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

.method public tutorialGotIt(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialGotIt(Landroid/view/View;)V

    return-void
.end method
