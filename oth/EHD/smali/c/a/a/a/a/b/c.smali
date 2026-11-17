.class public Lc/a/a/a/a/b/c;
.super Lc/a/a/a/a/b/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/b/c$d;
    }
.end annotation


# static fields
.field private static final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

.field private a0:Landroidx/viewpager/widget/ViewPager;

.field private b0:[Ljava/lang/String;

.field private c0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d0:Lc/a/a/a/a/c/b;

.field private e0:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/a/a/b/c$a;

    invoke-direct {v0}, Lc/a/a/a/a/b/c$a;-><init>()V

    sput-object v0, Lc/a/a/a/a/b/c;->f0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc/a/a/a/a/b/d/a;-><init>()V

    sget-object v0, Lc/a/a/a/a/c/b;->b:Lc/a/a/a/a/c/b;

    iput-object v0, p0, Lc/a/a/a/a/b/c;->d0:Lc/a/a/a/a/c/b;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lc/a/a/a/a/b/c;->e0:Ljava/lang/Boolean;

    return-void
.end method

.method static synthetic n1(Lc/a/a/a/a/b/c;)Lc/a/a/a/a/c/b;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/c;->d0:Lc/a/a/a/a/c/b;

    return-object p0
.end method

.method static synthetic o1(Lc/a/a/a/a/b/c;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/c;->b0:[Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p1(Lc/a/a/a/a/b/c;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q1(Lc/a/a/a/a/b/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/a/b/c;->y1(Ljava/util/List;)V

    return-void
.end method

.method static synthetic r1()Ljava/util/List;
    .locals 1

    sget-object v0, Lc/a/a/a/a/b/c;->f0:Ljava/util/List;

    return-object v0
.end method

.method private y1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lc/a/a/a/a/b/c$b;

    invoke-direct {v0, p0}, Lc/a/a/a/a/b/c$b;-><init>(Lc/a/a/a/a/b/c;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public e0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0a0040

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public g(I)V
    .locals 11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v3, v2}, Landroid/widget/HorizontalScrollView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v6}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v6, v4}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Les/doneill/android/hieroglyphs/fragments/tabs/a;

    if-eqz v7, :cond_0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    move-object v9, v6

    check-cast v9, Les/doneill/android/hieroglyphs/fragments/tabs/a;

    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    aget v6, v2, v3

    const/4 v7, 0x1

    aget v8, v2, v7

    aget v9, v2, v3

    add-int/2addr v9, v5

    aget v2, v2, v7

    iget-object v5, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v5

    add-int/2addr v2, v5

    invoke-direct {v4, v6, v8, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d010c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d010d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v4, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d010e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d010f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0110

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lc/a/a/a/a/b/c;->e0:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0111

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, La/g/a/c;->C()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    invoke-static {v1, v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method public s1()Z
    .locals 6

    sget-object v0, Lc/a/a/b/j/a;->I:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    sget-object v3, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    const-string v4, "J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v2, "Aa"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_3
    return v2
.end method

.method public t1()Z
    .locals 6

    sget-object v0, Lc/a/a/b/j/a;->K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    sget-object v3, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    const-string v4, "J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v2, "Aa"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_3
    return v2
.end method

.method public u1()Z
    .locals 6

    sget-object v0, Lc/a/a/b/j/a;->J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    sget-object v3, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    const-string v4, "J"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const-string v2, "Aa"

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v5

    :cond_3
    return v2
.end method

.method public v1(Ljava/lang/String;)V
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "Aa"

    const-string v3, "J"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "-"

    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lc/a/a/a/a/b/c;->y1(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    aput-object v7, v0, v5

    aget-object v4, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_2
    iget-object v8, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_4
    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-array v1, v5, [Ljava/lang/String;

    iput-object v1, p0, Lc/a/a/a/a/b/c;->b0:[Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v4, -0x1

    :goto_2
    if-ge p1, v5, :cond_7

    aget-object v6, v0, p1

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v4, p1

    :cond_6
    iget-object v6, p0, Lc/a/a/a/a/b/c;->b0:[Ljava/lang/String;

    aget-object v8, v0, p1

    aput-object v8, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    if-eq v4, v1, :cond_9

    :goto_3
    iget-object p1, p0, Lc/a/a/a/a/b/c;->b0:[Ljava/lang/String;

    array-length v0, p1

    sub-int/2addr v0, v7

    if-ge v4, v0, :cond_8

    add-int/lit8 v0, v4, 0x1

    aget-object v1, p1, v0

    aput-object v1, p1, v4

    move v4, v0

    goto :goto_3

    :cond_8
    array-length v0, p1

    sub-int/2addr v0, v7

    aput-object v2, p1, v0

    iget-object p1, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lc/a/a/a/a/b/c;->c0:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p1, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->j()V

    iget-object p1, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_a
    return-void
.end method

.method public w1(Lc/a/a/a/a/c/b;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lc/a/a/a/a/b/c;->d0:Lc/a/a/a/a/c/b;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lc/a/a/a/a/b/c;->d0:Lc/a/a/a/a/c/b;

    iget-object p1, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->j()V

    iget-object p1, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object v0, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x1(Ljava/lang/Boolean;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    iput-object p1, p0, Lc/a/a/a/a/b/c;->e0:Ljava/lang/Boolean;

    return-void
.end method

.method public y0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f0800ec

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lc/a/a/a/a/b/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lc/a/a/a/a/b/c$d;-><init>(Lc/a/a/a/a/b/c;Lc/a/a/a/a/b/c$a;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    const p2, 0x7f0800c1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iput-object p1, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    invoke-virtual {p0}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Bold.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object p1, p0, Lc/a/a/a/a/b/c;->Z:Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;

    iget-object p2, p0, Lc/a/a/a/a/b/c;->a0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method
