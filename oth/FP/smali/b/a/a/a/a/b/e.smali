.class public Lb/a/a/a/a/b/e;
.super Landroid/support/v4/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/b/e$c;,
        Lb/a/a/a/a/b/e$a;,
        Lb/a/a/a/a/b/e$b;
    }
.end annotation


# instance fields
.field private a:Lb/a/a/a/a/e/f;

.field private b:Landroid/view/ViewGroup;

.field private c:Lb/a/a/b/d/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/b/e;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lb/a/a/a/a/e/a;->h()Lb/a/a/a/a/e/a;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    instance-of v4, v3, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;

    invoke-virtual {v4}, Les/doneill/android/hieroglyph/pharaohs/activity/KingdomTreeActivity;->c()V

    :cond_1
    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/a/a/b/d/c;->c(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    move-result-object v4

    iget-object v5, v0, Lb/a/a/a/a/b/e;->c:Lb/a/a/b/d/c$a;

    const/4 v6, 0x0

    if-nez v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    iget-object v5, v5, Lb/a/a/b/d/c$a;->a:Les/doneill/android/hieroglyphs/model/Kingdom;

    :goto_0
    iget-object v7, v0, Lb/a/a/a/a/b/e;->c:Lb/a/a/b/d/c$a;

    if-nez v7, :cond_3

    move-object v7, v6

    goto :goto_1

    :cond_3
    iget-object v7, v7, Lb/a/a/b/d/c$a;->b:Les/doneill/android/hieroglyphs/model/Dynasty;

    :goto_1
    iget-object v8, v0, Lb/a/a/a/a/b/e;->c:Lb/a/a/b/d/c$a;

    if-nez v8, :cond_4

    move-object v8, v6

    goto :goto_2

    :cond_4
    iget-object v8, v8, Lb/a/a/b/d/c$a;->c:Les/doneill/android/hieroglyphs/model/Pharaoh;

    :goto_2
    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/model/Kingdoms;->getKingdoms()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Les/doneill/android/hieroglyphs/model/Kingdom;

    new-instance v10, Lb/a/a/a/a/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v12, Lb/a/a/b/d/k;->a:Ljava/util/Map;

    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/Kingdom;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lb/a/a/a/a/b/e$b;

    invoke-direct {v11, v3}, Lb/a/a/a/a/b/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    const/4 v11, 0x1

    if-ne v9, v5, :cond_5

    invoke-virtual {v10, v11}, Lb/a/a/a/a/e/a;->a(Z)V

    :cond_5
    invoke-virtual {v9}, Les/doneill/android/hieroglyphs/model/Kingdom;->getDynasties()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyphs/model/Dynasty;

    new-instance v13, Lb/a/a/a/a/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    sget-object v15, Lb/a/a/b/d/k;->b:Ljava/util/Map;

    invoke-virtual {v12}, Les/doneill/android/hieroglyphs/model/Dynasty;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v14, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-direct {v13, v11}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lb/a/a/a/a/b/e$a;

    invoke-direct {v11, v3}, Lb/a/a/a/a/b/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v11}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    if-ne v12, v7, :cond_6

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lb/a/a/a/a/e/a;->a(Z)V

    :cond_6
    invoke-virtual {v12}, Les/doneill/android/hieroglyphs/model/Dynasty;->getPharaohs()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Les/doneill/android/hieroglyphs/model/Pharaoh;

    new-instance v14, Lb/a/a/a/a/e/a;

    invoke-virtual {v12}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lb/a/a/b/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v15

    invoke-direct {v14, v15}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    new-instance v15, Lb/a/a/a/a/b/e$c;

    invoke-direct {v15, v3}, Lb/a/a/a/a/b/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v15}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    if-ne v12, v8, :cond_7

    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Lb/a/a/a/a/e/a;->b(Z)V

    move-object v6, v14

    :cond_7
    new-instance v15, Lb/a/a/a/a/b/b;

    invoke-direct {v15, v0, v12}, Lb/a/a/a/a/b/b;-><init>(Lb/a/a/a/a/b/e;Les/doneill/android/hieroglyphs/model/Pharaoh;)V

    invoke-virtual {v14, v15}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a$a;)V

    invoke-virtual {v13, v14}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;

    goto :goto_5

    :cond_8
    invoke-virtual {v10, v13}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;

    const/4 v11, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v10}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;

    goto/16 :goto_3

    :cond_a
    new-instance v4, Lb/a/a/a/a/e/f;

    invoke-direct {v4, v3, v2}, Lb/a/a/a/a/e/f;-><init>(Landroid/content/Context;Lb/a/a/a/a/e/a;)V

    iput-object v4, v0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    iget-object v2, v0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    invoke-virtual {v2}, Lb/a/a/a/a/e/f;->d()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz v6, :cond_b

    new-instance v3, Lb/a/a/a/a/b/c;

    invoke-direct {v3, v0, v6, v2}, Lb/a/a/a/a/b/c;-><init>(Lb/a/a/a/a/b/e;Lb/a/a/a/a/e/a;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_b
    if-eqz v1, :cond_c

    const-string v2, "treeState"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    invoke-virtual {v2, v1}, Lb/a/a/a/a/e/f;->a(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/b/e;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a/a/a/b/e;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/b/d/c$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/e;->c:Lb/a/a/b/d/c$a;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    const v2, 0xbc614e    # 1.729998E-38f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/lang/StringUtils;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/a/a/a/a/e/a;->h()Lb/a/a/a/a/e/a;

    move-result-object v2

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4}, Lb/a/a/b/d/c;->c(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/model/Kingdoms;->getKingdoms()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v7, ""

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Les/doneill/android/hieroglyphs/model/Kingdom;

    new-instance v8, Lb/a/a/a/a/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lb/a/a/b/d/k;->a:Ljava/util/Map;

    invoke-virtual {v6}, Les/doneill/android/hieroglyphs/model/Kingdom;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lb/a/a/a/a/b/e$b;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v9, v10}, Lb/a/a/a/a/b/e$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v9}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    invoke-virtual {v6}, Les/doneill/android/hieroglyphs/model/Kingdom;->getDynasties()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v5

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Les/doneill/android/hieroglyphs/model/Dynasty;

    new-instance v11, Lb/a/a/a/a/e/a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    sget-object v13, Lb/a/a/b/d/k;->b:Ljava/util/Map;

    invoke-virtual {v10}, Les/doneill/android/hieroglyphs/model/Dynasty;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v12

    invoke-direct {v11, v12}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lb/a/a/a/a/b/e$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v13

    invoke-direct {v12, v13}, Lb/a/a/a/a/b/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    invoke-virtual {v10}, Les/doneill/android/hieroglyphs/model/Dynasty;->getPharaohs()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v12, v5

    const/4 v5, 0x1

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v13}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lb/a/a/b/d/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/16 v16, 0x0

    if-nez v15, :cond_2

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_2
    new-instance v5, Lb/a/a/a/a/e/a;

    invoke-virtual {v13}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lb/a/a/b/d/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    invoke-direct {v5, v9}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lb/a/a/a/a/b/e$c;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v12

    invoke-direct {v9, v12}, Lb/a/a/a/a/b/e$c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v9}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;

    new-instance v9, Lb/a/a/a/a/b/d;

    invoke-direct {v9, v0, v13}, Lb/a/a/a/a/b/d;-><init>(Lb/a/a/a/a/b/e;Les/doneill/android/hieroglyphs/model/Pharaoh;)V

    invoke-virtual {v5, v9}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a$a;)V

    invoke-virtual {v11, v5}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    if-nez v5, :cond_4

    invoke-virtual {v8, v11}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;

    :cond_4
    move v5, v12

    goto/16 :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-virtual {v2, v8}, Lb/a/a/a/a/e/a;->a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;

    :cond_6
    move v5, v9

    goto/16 :goto_0

    :cond_7
    new-instance v3, Lb/a/a/a/a/e/f;

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lb/a/a/a/a/e/f;-><init>(Landroid/content/Context;Lb/a/a/a/a/e/a;)V

    iput-object v3, v0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    iget-object v2, v0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    invoke-virtual {v2}, Lb/a/a/a/a/e/f;->d()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    invoke-virtual {v1}, Lb/a/a/a/a/e/f;->b()V

    :cond_8
    iget-object v1, v0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return v5
.end method

.method public b()V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03007d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f07007b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    invoke-virtual {v0, v1}, Lb/a/a/a/a/e/f;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0a0042

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080036

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    iget-object p2, p0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    const v0, 0x7f080069

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    new-instance v0, Lb/a/a/a/a/b/a;

    invoke-direct {v0, p0, p2, p3}, Lb/a/a/a/a/b/a;-><init>(Lb/a/a/a/a/b/e;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/a/a/b/d/c;->a(Lb/a/a/b/d/m;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object p2, p0, Lb/a/a/a/a/b/e;->b:Landroid/view/ViewGroup;

    invoke-direct {p0, p3, p2}, Lb/a/a/a/a/b/e;->a(Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    :cond_0
    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lb/a/a/a/a/b/e;->a:Lb/a/a/a/a/e/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/a/a/a/a/e/f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "treeState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
