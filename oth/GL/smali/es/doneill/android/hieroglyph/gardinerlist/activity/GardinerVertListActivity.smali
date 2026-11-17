.class public Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;
.super Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/gardinerlist/tutorial/a;


# instance fields
.field protected c:I

.field private d:Z

.field private e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->b()V

    if-eqz p1, :cond_3

    const-string v0, "filtered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "grid"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    if-eq v0, v2, :cond_1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->setFiltered(Z)V

    :cond_1
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    if-eq v1, v0, :cond_2

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->setGrid(Z)V

    :cond_2
    const-string v0, "help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/o;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/o;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d009a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0}, Lb/a/a/a/a/b/c;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->c:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a001e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f080045

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    const v0, 0x7f08005e

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, Les/doneill/android/hieroglyph/gardinerlist/activity/n;

    invoke-direct {v2, p0, v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/n;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lb/a/a/b/d/e;->a(Lb/a/a/b/d/n;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

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

    const/4 v2, 0x1

    const v3, 0x7f030084

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v3, 0x7f08000b

    if-eq v1, v3, :cond_3

    const v3, 0x7f080010

    if-eq v1, v3, :cond_1

    const v0, 0x7f08000f

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/gardinerlist/tutorial/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->setGrid(Z)V

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    if-eqz v1, :cond_2

    const v1, 0x7f070062

    goto :goto_0

    :cond_2
    const v1, 0x7f07005e

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v2

    :cond_3
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->setFiltered(Z)V

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    if-eqz v1, :cond_4

    const v1, 0x7f07005a

    goto :goto_1

    :cond_4
    const v1, 0x7f07005c

    :goto_1
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const p1, 0x7f0d0043

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0x285

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const p1, 0x7f0d0042

    new-array v1, v2, [Ljava/lang/Object;

    const/16 v3, 0x479

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-static {p0, p1}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030084

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    if-eqz v1, :cond_0

    const v1, -0x777778

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    if-eqz v5, :cond_1

    const v5, 0x7f07005a

    goto :goto_1

    :cond_1
    const v5, 0x7f07005c

    :goto_1
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    xor-int/2addr v5, v2

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    if-eqz v5, :cond_2

    const v5, 0x7f070062

    goto :goto_2

    :cond_2
    const v5, 0x7f07005e

    :goto_2
    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    xor-int/2addr v5, v2

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f070064

    invoke-static {p0, v5}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    xor-int/2addr v1, v2

    invoke-interface {v4, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    new-array v3, v3, [I

    invoke-static {p0, v2, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->d:Z

    if-nez v2, :cond_3

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1, p0, v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->c:I

    const-class v2, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->f:Z

    const-string v1, "filtered"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/GardinerVertListActivity;->g:Z

    const-string v1, "grid"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->b:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
