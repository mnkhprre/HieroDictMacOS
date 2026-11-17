.class public Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;
.super Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/pharaohs/tutorial/b;


# instance fields
.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;->b:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001a

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080030

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/c;

    invoke-direct {v1, p0, v0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/c;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;Landroid/widget/ProgressBar;Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/a/a/b/d/c;->a(Lb/a/a/b/d/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/d/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/d;

    invoke-direct {v0, p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/d;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/e;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/e;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v3, 0x7f07006c

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    new-array v4, v2, [I

    const v5, 0x7f080021

    aput v5, v4, v1

    invoke-static {p0, v3, p1, v4}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;->b:I

    const-class v2, Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method
