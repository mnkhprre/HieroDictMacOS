.class public Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;
.super Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.source ""


# instance fields
.field protected b:I

.field protected c:Lb/a/a/a/a/b/k;

.field protected d:Ljava/lang/String;

.field protected e:Lb/a/a/a/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;-><init>()V

    sget-object v0, Lb/a/a/a/a/c/a;->a:Lb/a/a/a/a/c/a;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->b:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a003c

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/b/k;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    new-instance v1, Lb/a/a/a/a/b/k;

    invoke-direct {v1}, Lb/a/a/a/a/b/k;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    const v1, 0x7f08007f

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_1
    const-string v0, "paramSearchHieros"

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->d:Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->d:Ljava/lang/String;

    invoke-static {}, Lb/a/a/a/a/c/a;->values()[Lb/a/a/a/a/c/a;

    move-result-object v0

    const-string v1, "paramSelectMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    :goto_2
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/a/a/a/a/b/k;->a(Ljava/lang/String;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {p1, v0}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/c/a;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

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

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, -0x777778

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v0, 0x7f070075

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    sget-object v0, Lb/a/a/a/a/c/a;->c:Lb/a/a/a/a/c/a;

    goto :goto_0

    :sswitch_1
    const v0, 0x7f070068

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    sget-object v0, Lb/a/a/a/a/c/a;->b:Lb/a/a/a/a/c/a;

    goto :goto_0

    :sswitch_2
    const v0, 0x7f070066

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    sget-object v0, Lb/a/a/a/a/c/a;->a:Lb/a/a/a/a/c/a;

    goto :goto_0

    :sswitch_3
    const v0, 0x7f070062

    invoke-static {p0, v0}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    sget-object v0, Lb/a/a/a/a/c/a;->d:Lb/a/a/a/a/c/a;

    :goto_0
    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {v0, v1}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/c/a;)V

    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    const/4 v0, -0x1

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    invoke-static {p1, v0, p0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    :goto_2
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080008 -> :sswitch_3
        0x7f08000d -> :sswitch_2
        0x7f08000f -> :sswitch_1
        0x7f080023 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070066

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Lb/a/a/a/a/c/a;->a:Lb/a/a/a/a/c/a;

    iget-object v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, -0x777778

    if-nez v5, :cond_0

    iget v5, v0, Landroid/util/TypedValue;->data:I

    goto :goto_0

    :cond_0
    const v5, -0x777778

    :goto_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070068

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    invoke-virtual {v5}, Lb/a/a/a/a/b/k;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v7, Lb/a/a/a/a/c/a;->b:Lb/a/a/a/a/c/a;

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    iget v7, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const v7, -0x777778

    :goto_1
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070075

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    invoke-virtual {v5}, Lb/a/a/a/a/b/k;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v7, Lb/a/a/a/a/c/a;->c:Lb/a/a/a/a/c/a;

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget v7, v0, Landroid/util/TypedValue;->data:I

    goto :goto_2

    :cond_2
    const v7, -0x777778

    :goto_2
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f070062

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->c:Lb/a/a/a/a/b/k;

    invoke-virtual {v5}, Lb/a/a/a/a/b/k;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v7, Lb/a/a/a/a/c/a;->d:Lb/a/a/a/a/c/a;

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget v6, v0, Landroid/util/TypedValue;->data:I

    :cond_3
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f07006c

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    new-array v2, v2, [I

    const v5, 0x7f080021

    aput v5, v2, v1

    invoke-static {p0, v4, v3, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v3, p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->b:I

    const-class v2, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->d:Ljava/lang/String;

    const-string v1, "paramSearchHieros"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;->e:Lb/a/a/a/a/c/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "paramSelectMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
