.class public Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;
.super Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/pharaohs/tutorial/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;
    }
.end annotation


# instance fields
.field protected b:I

.field protected c:Lb/a/a/a/a/b/e;

.field protected d:Landroid/support/v7/widget/SearchView;

.field protected e:Z

.field protected f:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;

.field protected g:Z

.field protected h:Landroid/widget/Toast;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->g:Z

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d()V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    new-instance v0, Landroid/database/MatrixCursor;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "_id"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "pharaohName"

    aput-object v5, v2, v4

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    invoke-static {p1}, Lb/a/a/b/d/k;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    add-int/lit8 v7, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-virtual {v0, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    move v2, v7

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->f:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    return-void
.end method

.method private d()V
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f0300d9

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x0

    const/high16 v3, -0x1000000

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const v0, 0x7f0d006e

    if-eqz v2, :cond_1

    const-string v2, "layout_inflater"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v3, 0x7f0a0040

    const v4, 0x7f080097

    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f080098

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/Toast;

    invoke-direct {v0, p0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->h:Landroid/widget/Toast;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->h:Landroid/widget/Toast;

    invoke-virtual {v0, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->h:Landroid/widget/Toast;

    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->h:Landroid/widget/Toast;

    :goto_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->h:Landroid/widget/Toast;

    const/16 v2, 0x11

    const/16 v3, -0x64

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->h:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const v2, 0x7f080075

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0083

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0084

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;)Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    invoke-virtual {p1}, Lb/a/a/a/a/b/e;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->g:Z

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->b:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0023

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "paramPharaoh"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lb/a/a/b/d/c$a;

    move-result-object v1

    :cond_0
    new-instance v2, Lb/a/a/a/a/b/e;

    invoke-direct {v2}, Lb/a/a/a/a/b/e;-><init>()V

    iput-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    invoke-virtual {v2, v1}, Lb/a/a/a/a/b/e;->a(Lb/a/a/b/d/c$a;)V

    const v1, 0x7f080055

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/a/a/a/a/b/e;

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c:Lb/a/a/a/a/b/e;

    :goto_0
    iget-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->e:Z

    if-eqz p1, :cond_2

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;

    const v3, 0x7f0a003e

    const/4 v4, 0x0

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/String;

    const-string v2, "pharaohName"

    aput-object v2, v5, v0

    new-array v6, v1, [I

    const v1, 0x1020014

    aput v1, v6, v0

    const/4 v7, 0x2

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[II)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->f:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;

    :cond_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f08001d

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->getActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const-string v0, "search"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/SearchManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView;->getImeOptions()I

    move-result v1

    const/high16 v2, 0x12000000

    or-int/2addr v1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->f:Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/f;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/f;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/g;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/g;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/h;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/h;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    new-array v2, v0, [I

    const/4 v3, 0x0

    const v4, 0x7f080021

    aput v4, v2, v3

    invoke-static {p0, v1, p1, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f08001d

    if-eq v0, v2, :cond_1

    const v0, 0x7f080010

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0300d9

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->g:Z

    if-eqz v3, :cond_0

    const v0, -0x777778

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const v4, 0x7f08007b

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v4, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setTextColor(I)V

    iget v4, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v4}, Landroid/widget/AutoCompleteTextView;->setHintTextColor(I)V

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const v4, 0x7f080073

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f080075

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f070071

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->g:Z

    xor-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->d:Landroid/support/v7/widget/SearchView;

    const v3, 0x7f080076

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f070063

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f08001d

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->g:Z

    xor-int/2addr v3, v2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v1, 0x7f07006c

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->g:Z

    xor-int/2addr v1, v2

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-static {p1, p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v2
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->b:I

    const-class v2, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method
