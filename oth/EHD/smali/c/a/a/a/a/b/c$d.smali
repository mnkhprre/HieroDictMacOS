.class Lc/a/a/a/a/b/c$d;
.super Landroidx/viewpager/widget/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic c:Lc/a/a/a/a/b/c;


# direct methods
.method private constructor <init>(Lc/a/a/a/a/b/c;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/a/a/b/c;Lc/a/a/a/a/b/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/a/a/b/c$d;-><init>(Lc/a/a/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public d()I
    .locals 2

    sget-object v0, Lc/a/a/a/a/c/b;->b:Lc/a/a/a/a/c/b;

    iget-object v1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v1}, Lc/a/a/a/a/b/c;->n1(Lc/a/a/a/a/b/c;)Lc/a/a/a/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v0}, Lc/a/a/a/a/b/c;->o1(Lc/a/a/a/a/b/c;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lc/a/a/a/a/c/b;->b:Lc/a/a/a/a/c/b;

    iget-object v1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v1}, Lc/a/a/a/a/b/c;->n1(Lc/a/a/a/a/b/c;)Lc/a/a/a/a/c/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v0}, Lc/a/a/a/a/b/c;->o1(Lc/a/a/a/a/b/c;)[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lc/a/a/a/a/b/c$c;->a:[I

    iget-object v0, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v0}, Lc/a/a/a/a/b/c;->n1(Lc/a/a/a/a/b/c;)Lc/a/a/a/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget-object p1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    const v0, 0x7f0d00ae

    invoke-virtual {p1, v0}, La/g/a/c;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    const v0, 0x7f0d00ac

    invoke-virtual {p1, v0}, La/g/a/c;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    const v0, 0x7f0d00ab

    invoke-virtual {p1, v0}, La/g/a/c;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object p1, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    const v0, 0x7f0d00ad

    invoke-virtual {p1, v0}, La/g/a/c;->H(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0a0029

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080075

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView;

    sget-object v3, Lc/a/a/a/a/b/c$c;->a:[I

    iget-object v4, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v4}, Lc/a/a/a/a/b/c;->n1(Lc/a/a/a/a/b/c;)Lc/a/a/a/a/c/b;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const-string v4, "Aa"

    const-string v5, "J"

    const/4 v6, 0x1

    if-eq v3, v6, :cond_c

    const/4 v7, 0x2

    if-eq v3, v7, :cond_8

    const/4 v7, 0x3

    if-eq v3, v7, :cond_5

    const/4 v7, 0x4

    if-eq v3, v7, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v3}, Lc/a/a/a/a/b/c;->p1(Lc/a/a/a/a/b/c;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v4}, Lc/a/a/a/a/b/c;->o1(Lc/a/a/a/a/b/c;)[Ljava/lang/String;

    move-result-object v4

    aget-object p2, v4, p2

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    invoke-virtual {v1, p2, v2}, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView;->b(Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/a/a/b/j/a;->J:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    sget-object v8, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v8}, Lc/a/a/a/a/b/c;->p1(Lc/a/a/a/a/b/c;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lc/a/a/b/m/h;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a/a/b/m/h$a;

    invoke-static {}, Lc/a/a/a/a/b/c;->r1()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lc/a/a/b/m/h$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lc/a/a/b/m/h$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v2, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v2, p2}, Lc/a/a/a/a/b/c;->q1(Lc/a/a/a/a/b/c;Ljava/util/List;)V

    invoke-virtual {v1, p2, v6}, Les/doneill/android/hieroglyph/dictionary/view/GardinerListView;->b(Ljava/util/List;Z)V

    goto/16 :goto_8

    :cond_8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/a/a/b/j/a;->K:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    sget-object v8, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v8}, Lc/a/a/a/a/b/c;->p1(Lc/a/a/a/a/b/c;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v9, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

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
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lc/a/a/b/j/a;->I:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    sget-object v8, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v8}, Lc/a/a/a/a/b/c;->p1(Lc/a/a/a/a/b/c;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v9, v4

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_d

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {p2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iget-object v3, p0, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-static {v3, p2}, Lc/a/a/a/a/b/c;->q1(Lc/a/a/a/a/b/c;Ljava/util/List;)V

    goto/16 :goto_0

    :goto_8
    new-instance p2, Lc/a/a/a/a/b/c$d$a;

    invoke-direct {p2, p0}, Lc/a/a/a/a/b/c$d$a;-><init>(Lc/a/a/a/a/b/c$d;)V

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public i(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
