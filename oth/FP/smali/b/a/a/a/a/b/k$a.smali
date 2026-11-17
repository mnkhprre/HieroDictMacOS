.class Lb/a/a/a/a/b/k$a;
.super Landroid/support/v4/view/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/b/k;


# direct methods
.method private constructor <init>(Lb/a/a/a/a/b/k;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a/a/a/b/k;Lb/a/a/a/a/b/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/b/k$a;-><init>(Lb/a/a/a/a/b/k;)V

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
    .locals 2

    sget-object v0, Lb/a/a/a/a/c/a;->a:Lb/a/a/a/a/c/a;

    iget-object v1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v1}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/b/k;)Lb/a/a/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v0}, Lb/a/a/a/a/b/k;->b(Lb/a/a/a/a/b/k;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lb/a/a/a/a/c/a;->a:Lb/a/a/a/a/c/a;

    iget-object v1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v1}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/b/k;)Lb/a/a/a/a/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v0}, Lb/a/a/a/a/b/k;->b(Lb/a/a/a/a/b/k;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lb/a/a/a/a/c/a;->b:Lb/a/a/a/a/c/a;

    iget-object v0, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v0}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/b/k;)Lb/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    const v0, 0x7f0d0070

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lb/a/a/a/a/c/a;->c:Lb/a/a/a/a/c/a;

    iget-object v0, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v0}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/b/k;)Lb/a/a/a/a/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    const v0, 0x7f0d0072

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    const v0, 0x7f0d0071

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0a0022

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f08004c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView;

    sget-object v3, Lb/a/a/a/a/b/i;->a:[I

    iget-object v4, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v4}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/b/k;)Lb/a/a/a/a/c/a;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_d

    const/4 p2, 0x2

    const-string v5, "Aa"

    const-string v6, "J"

    if-eq v3, p2, :cond_8

    const/4 p2, 0x3

    if-eq v3, p2, :cond_4

    const/4 p2, 0x4

    if-eq v3, p2, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lb/a/a/b/d/c;->x:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    sget-object v8, Lb/a/a/b/f/e;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v8}, Lb/a/a/a/a/b/k;->c(Lb/a/a/a/a/b/k;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lb/a/a/b/d/c;->y:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    sget-object v8, Lb/a/a/b/f/e;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v8}, Lb/a/a/a/a/b/k;->c(Lb/a/a/a/a/b/k;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_3
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lb/a/a/b/d/c;->z:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    sget-object v8, Lb/a/a/b/f/e;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v8}, Lb/a/a/a/a/b/k;->c(Lb/a/a/a/a/b/k;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v5

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v1, p2}, Lb/a/a/a/a/b/k;->a(Lb/a/a/a/a/b/k;Ljava/util/List;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v1}, Lb/a/a/a/a/b/k;->c(Lb/a/a/a/a/b/k;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p0, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-static {v3}, Lb/a/a/a/a/b/k;->b(Lb/a/a/a/a/b/k;)[Ljava/lang/String;

    move-result-object v3

    aget-object p2, v3, p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_6
    invoke-virtual {v2, p2}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerListView;->setGardinerCodes(Ljava/util/List;)V

    :goto_7
    new-instance p2, Lb/a/a/a/a/b/j;

    invoke-direct {p2, p0}, Lb/a/a/a/a/b/j;-><init>(Lb/a/a/a/a/b/k$a;)V

    invoke-virtual {v2, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

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
