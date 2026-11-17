.class public Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;
.super Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/pharaohs/tutorial/b;


# instance fields
.field protected b:I

.field protected c:Lb/a/a/a/a/b/g;

.field protected d:Lb/a/a/b/d/c$a;

.field protected e:Z

.field protected f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0085

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    invoke-virtual {v3}, Lb/a/a/a/a/b/g;->c()Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Les/doneill/android/hieroglyphs/fragments/tabs/c;

    if-eqz v8, :cond_1

    move v8, v6

    const/4 v6, 0x0

    :goto_1
    move-object v9, v7

    check-cast v9, Les/doneill/android/hieroglyphs/fragments/tabs/c;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    if-ge v6, v10, :cond_0

    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    new-instance v5, Landroid/graphics/Rect;

    aget v7, v2, v4

    const/4 v8, 0x1

    aget v9, v2, v8

    aget v10, v2, v4

    add-int/2addr v10, v6

    aget v2, v2, v8

    invoke-virtual {v3}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v5, v7, v9, v10, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0d0086

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0087

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0088

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

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

    :cond_3
    invoke-static {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;)Landroid/view/View;

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->b:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a002f

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "paramPharaoh"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paramCartouche"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paramCartoucheType"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Lb/a/a/b/d/c$a;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    iget-object v1, v1, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getCartouches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyphs/model/Cartouche;

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/Cartouche;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v4

    invoke-static {v0}, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    iput-object v3, v0, Lb/a/a/b/d/c$a;->d:Les/doneill/android/hieroglyphs/model/Cartouche;

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MDC matches but not name type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Hieroglyphs"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    iget-object v0, v0, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getCartouches()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/Cartouche;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Cartouche;->isVariant()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->f:Z

    :cond_4
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz p1, :cond_6

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/a/a/b/g;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    invoke-virtual {v0, v1}, Lb/a/a/a/a/b/g;->a(Lb/a/a/b/d/c$a;)V

    const-string v0, "variants"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    invoke-virtual {p1, v0}, Lb/a/a/a/a/b/g;->a(Z)V

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    new-instance v0, Lb/a/a/a/a/b/g;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    invoke-direct {v0, v1}, Lb/a/a/a/a/b/g;-><init>(Lb/a/a/b/d/c$a;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    const v0, 0x7f080067

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :goto_3
    const p1, 0x7f080068

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    iget-object v0, v0, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/b/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Must pass a pharaoh id"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0004

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

    move-result-object v3

    const v4, 0x7f07006a

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, v0, Landroid/util/TypedValue;->data:I

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    if-eqz v4, :cond_0

    const v4, 0x7f070077

    goto :goto_0

    :cond_0
    const v4, 0x7f07007a

    :goto_0
    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->f:Z

    if-eqz v5, :cond_1

    iget v5, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    const v5, -0x777778

    :goto_1
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->f:Z

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080010

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f080022

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    if-eqz v1, :cond_1

    const v1, 0x7f070077

    goto :goto_0

    :cond_1
    const v1, 0x7f07007a

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->c:Lb/a/a/a/a/b/g;

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    invoke-virtual {v0, v1}, Lb/a/a/a/a/b/g;->a(Z)V

    :goto_1
    const/4 v0, -0x1

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->d:Lb/a/a/b/d/c$a;

    iget-object v1, v1, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "paramPharaoh"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v2
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->b:I

    const-class v2, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;->e:Z

    const-string v1, "variants"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
