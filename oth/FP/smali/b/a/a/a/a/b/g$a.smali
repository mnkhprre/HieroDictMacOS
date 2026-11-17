.class Lb/a/a/a/a/b/g$a;
.super Landroid/support/v4/view/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/b/g;


# direct methods
.method private constructor <init>(Lb/a/a/a/a/b/g;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/a/b/g;Lb/a/a/a/a/b/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/b/g$a;-><init>(Lb/a/a/a/a/b/g;)V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-static {v0}, Lb/a/a/a/a/b/g;->b(Lb/a/a/a/a/b/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lb/a/a/a/a/b/g;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-static {v2}, Lb/a/a/a/a/b/g;->b(Lb/a/a/a/a/b/g;)Ljava/util/List;

    move-result-object v2

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0d004e

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a001b

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    iget-object v2, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-static {v2}, Lb/a/a/a/a/b/g;->b(Lb/a/a/a/a/b/g;)Ljava/util/List;

    move-result-object v3

    add-int/lit8 v4, p2, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-static {v2, v3}, Lb/a/a/a/a/b/g;->a(Lb/a/a/a/a/b/g;Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0a001d

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f08003d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;

    iget-object v2, p0, Lb/a/a/a/a/b/g$a;->a:Lb/a/a/a/a/b/g;

    invoke-static {v2}, Lb/a/a/a/a/b/g;->c(Lb/a/a/a/a/b/g;)Lb/a/a/b/d/c$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/view/PharaohInfoView;->setPharaohInfo(Lb/a/a/b/d/c$a;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Slide"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
