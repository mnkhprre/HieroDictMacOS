.class public Lb/a/a/a/a/b/g;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/b/g$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Les/doneill/android/hieroglyphs/model/Cartouche$NameType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lb/a/a/b/d/c$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche$NameType;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const v2, 0x7f0d004a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const v2, 0x7f0d005f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const v2, 0x7f0d0046

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const v2, 0x7f0d0062

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    const v2, 0x7f0d006b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "Slide0"

    iput-object v0, p0, Lb/a/a/a/a/b/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/a/b/g;->g:Z

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/d/c$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const-string v0, "Slide0"

    iput-object v0, p0, Lb/a/a/a/a/b/g;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/a/a/a/a/b/g;->g:Z

    iput-object p1, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    invoke-direct {p0}, Lb/a/a/a/a/b/g;->d()V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/b/g;)Landroid/support/v4/view/ViewPager;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic a(Lb/a/a/a/a/b/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/g;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lb/a/a/a/a/b/g;Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/b/g;->a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Les/doneill/android/hieroglyphs/model/Cartouche$NameType;",
            ")",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    iget-object v1, v1, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getCartouches()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyphs/model/Cartouche;

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/Cartouche;->isVariant()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lb/a/a/a/a/b/g;->g:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Les/doneill/android/hieroglyphs/model/Cartouche;->isVariant()Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static synthetic b(Lb/a/a/a/a/b/g;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lb/a/a/a/a/b/g;)Lb/a/a/b/d/c$a;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-direct {p0, v0}, Lb/a/a/a/a/b/g;->a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-direct {p0, v0}, Lb/a/a/a/a/b/g;->a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NEBTI:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-direct {p0, v0}, Lb/a/a/a/a/b/g;->a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-direct {p0, v0}, Lb/a/a/a/a/b/g;->a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-direct {p0, v0}, Lb/a/a/a/a/b/g;->a(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 4

    iput-boolean p1, p0, Lb/a/a/a/a/b/g;->g:Z

    iget-object p1, p0, Lb/a/a/a/a/b/g;->b:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    :goto_0
    invoke-direct {p0}, Lb/a/a/a/a/b/g;->d()V

    iget-object v0, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-virtual {v3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Slide"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/a/b/g;->b:Ljava/lang/String;

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, -0x1

    :goto_2
    if-ne v2, v1, :cond_3

    const-string p1, "Slide0"

    iput-object p1, p0, Lb/a/a/a/a/b/g;->b:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iget-object p1, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lb/a/a/a/a/b/g;->c:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    :cond_4
    return-void
.end method

.method public c()Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/b/g;->c:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_0

    const-string v0, "pharaohInfo"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/a/a/b/d/c$a;

    iput-object p3, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    invoke-direct {p0}, Lb/a/a/a/a/b/g;->d()V

    :cond_0
    const p3, 0x7f0a002e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    const-string v1, "pharaohInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0800a0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v4/view/ViewPager;

    iput-object p2, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    iget-object p2, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lb/a/a/a/a/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/a/a/a/a/b/g$a;-><init>(Lb/a/a/a/a/b/g;Lb/a/a/a/a/b/f;)V

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    iget-object p2, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    sget-object v0, Lb/a/a/a/a/b/g;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object p1, p0, Lb/a/a/a/a/b/g;->c:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p1, p0, Lb/a/a/a/a/b/g;->c:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p2, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    iget-object p1, p0, Lb/a/a/a/a/b/g;->c:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    new-instance p2, Lb/a/a/a/a/b/f;

    invoke-direct {p2, p0}, Lb/a/a/a/a/b/f;-><init>(Lb/a/a/a/a/b/g;)V

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    iget-object p1, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    iget-object p1, p1, Lb/a/a/b/d/c$a;->d:Les/doneill/android/hieroglyphs/model/Cartouche;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/a/a/a/b/g;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    iget-object v0, p0, Lb/a/a/a/a/b/g;->e:Lb/a/a/b/d/c$a;

    iget-object v0, v0, Lb/a/a/b/d/c$a;->d:Les/doneill/android/hieroglyphs/model/Cartouche;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lb/a/a/a/a/b/g;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
