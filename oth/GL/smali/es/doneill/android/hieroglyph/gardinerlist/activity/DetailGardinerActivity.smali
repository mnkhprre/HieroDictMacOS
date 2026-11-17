.class public Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;
.super Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/gardinerlist/tutorial/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$b;,
        Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$c;,
        Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;,
        Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;
    }
.end annotation


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected g:I

.field protected h:C

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected k:Landroid/widget/ViewFlipper;

.field protected l:Landroid/view/View$OnTouchListener;

.field protected m:Landroid/view/GestureDetector;

.field protected n:Landroid/view/View$OnTouchListener;

.field protected o:Landroid/view/GestureDetector;

.field protected p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;-><init>()V

    return-void
.end method

.method private static a(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/b/d/e;->b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    move-result-object p1

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/f;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->f:Ljava/util/Map;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->f:Ljava/util/Map;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    move-result-object p0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;->getPhonograms()Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    sget-object p1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->f:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->e:Ljava/util/Map;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->e:Ljava/util/Map;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    move-result-object p0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->getIdeograms()Ljava/util/List;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    sget-object p1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->e:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->c:Ljava/util/Map;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->c:Ljava/util/Map;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerListInfo()Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;

    move-result-object p0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;->getGardinerData()Ljava/util/List;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    sget-object p1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->c:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    sget-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->d:Ljava/util/Map;

    if-nez p0, :cond_4

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sput-object p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->d:Ljava/util/Map;

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    move-result-object p0

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;->getDeterminatives()Ljava/util/List;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    sget-object p1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->d:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->d()V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->c()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/d/e;->b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/f;->a:[I

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    const/4 v4, 0x3

    if-eq v1, v4, :cond_3

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;->getPhonograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    sget-object v0, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iput-char p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->getIdeograms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerListInfo()Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;->getGardinerData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_7
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;->getDeterminatives()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_e

    sget-object p1, Lb/a/a/b/g/e;->b:Ljava/util/Map;

    iget-char v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    const-string v0, "J"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Aa"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    :cond_9
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->getGardinerIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    if-nez p1, :cond_a

    const p1, 0x7f080047

    goto :goto_3

    :cond_a
    const p1, 0x7f080046

    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    if-nez p1, :cond_b

    const p1, 0x7f080033

    goto :goto_4

    :cond_b
    const p1, 0x7f080032

    :goto_4
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v0

    iget-char v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-virtual {v0, p0, v1}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    if-ne v1, v3, :cond_c

    const/4 v1, 0x1

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p1, v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    const v0, 0x7f01000c

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    const v0, 0x7f01000d

    invoke-virtual {p1, p0, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    if-nez p1, :cond_d

    const p1, 0x7f080066

    goto :goto_6

    :cond_d
    const p1, 0x7f080067

    :goto_6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :cond_e
    return-void
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/d/e;->b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/f;->a:[I

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;->getPhonograms()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->f:Ljava/util/Map;

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    sget-object v4, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->getIdeograms()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->e:Ljava/util/Map;

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_3

    sget-object v4, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerListInfo()Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;->getGardinerData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->c:Ljava/util/Map;

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_5

    sget-object v4, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;->getDeterminatives()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->d:Ljava/util/Map;

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_7

    sget-object v4, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    add-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    :goto_3
    sget-object v0, Lb/a/a/b/g/e;->b:Ljava/util/Map;

    iget-char v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->getGardinerIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f080047

    goto :goto_4

    :cond_9
    const v0, 0x7f080046

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f080033

    goto :goto_5

    :cond_a
    const v0, 0x7f080032

    :goto_5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v1

    iget-char v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-virtual {v1, p0, v4}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v1

    iget-object v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v4}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v4

    if-ne v4, v3, :cond_b

    const/4 v4, 0x1

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v0, v1, v4}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    const v1, 0x7f01000c

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    const v1, 0x7f01000d

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f080066

    goto :goto_7

    :cond_c
    const v0, 0x7f080067

    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/d/e;->b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/f;->a:[I

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerPhonograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerPhonograms;->getPhonograms()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->f:Ljava/util/Map;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    sget-object v3, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Phonogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerIdeograms()Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerIdeograms;->getIdeograms()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->e:Ljava/util/Map;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v3, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Ideogram;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerListInfo()Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerListInfo;->getGardinerData()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->c:Ljava/util/Map;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    sget-object v3, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;->getGardinerDeterminatives()Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/GardinerDeterminatives;->getDeterminatives()Ljava/util/List;

    move-result-object v0

    sget-object v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->d:Ljava/util/Map;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_7

    sget-object v3, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    sget-object v1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/gardiner/Determinative;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    iput-char v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    :goto_3
    sget-object v0, Lb/a/a/b/g/e;->b:Ljava/util/Map;

    iget-char v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aa"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->getGardinerIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_9

    const v0, 0x7f080047

    goto :goto_4

    :cond_9
    const v0, 0x7f080046

    :goto_4
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7f080033

    goto :goto_5

    :cond_a
    const v0, 0x7f080032

    :goto_5
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v1

    iget-char v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-virtual {v1, p0, v3}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v1

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    const v1, 0x7f01000b

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    const v1, 0x7f01000e

    invoke-virtual {v0, p0, v1}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f080066

    goto :goto_7

    :cond_c
    const v0, 0x7f080067

    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

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

    const v3, 0x7f0d008f

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

    const v5, 0x7f0d0090

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

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
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "prefTextSize"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    const-string v2, "prefHieroSize"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const v0, 0x7f080046

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    invoke-virtual {v0, v1, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    const v0, 0x7f080047

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    invoke-virtual {v0, v1, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    const p1, 0x7f080032

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(FZ)V

    const p1, 0x7f080033

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(FZ)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->m:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0}, Lb/a/a/a/a/b/c;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->g:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0019

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f080099

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;

    invoke-direct {v1, p0, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$d;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->m:Landroid/view/GestureDetector;

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/b;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/b;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->l:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->k:Landroid/widget/ViewFlipper;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const-string v0, "detailsMode"

    const-string v1, "paramGardiner"

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getChar(Ljava/lang/String;)C

    move-result v1

    iput-char v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->valueOf(Ljava/lang/String;)Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-static {p1, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->a(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;Landroid/content/Context;)V

    sget-object p1, Lb/a/a/b/g/e;->b:Ljava/util/Map;

    iget-char v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    const-string v0, "J"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Aa"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/opengl/Glyphs;->getGardinerIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "prefTextSize"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v2

    const-string v3, "prefHieroSize"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    const v1, 0x7f080046

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    const v1, 0x7f080047

    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    iget-object v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->setGardiner(Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->a(FF)V

    const p1, 0x7f080032

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v1

    iget-char v3, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    invoke-virtual {v1, p0, v3}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V

    invoke-virtual {p1, v2, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(FZ)V

    new-instance v3, Landroid/view/GestureDetector;

    new-instance v4, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$b;

    invoke-direct {v4, p0, p0, v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$b;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;ZLes/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;)V

    invoke-direct {v3, p0, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v4, Les/doneill/android/hieroglyph/gardinerlist/activity/c;

    invoke-direct {v4, p0, v3}, Les/doneill/android/hieroglyph/gardinerlist/activity/c;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f080033

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;Z)V

    invoke-virtual {p1, v2, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;->a(FZ)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$b;

    invoke-direct {v1, p0, p0, v3, p1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$b;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;ZLes/doneill/android/hieroglyph/gardinerlist/view/GardinerDetailsView;)V

    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, Les/doneill/android/hieroglyph/gardinerlist/activity/d;

    invoke-direct {v1, p0, v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/d;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Landroid/view/GestureDetector;)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$c;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;Les/doneill/android/hieroglyph/gardinerlist/activity/b;)V

    invoke-direct {p1, p0, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->o:Landroid/view/GestureDetector;

    new-instance p1, Les/doneill/android/hieroglyph/gardinerlist/activity/e;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/e;-><init>(Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->n:Landroid/view/View$OnTouchListener;

    const p1, 0x7f080066

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f080067

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0002

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

    move-result v0

    const v1, 0x7f08000c

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/gardinerlist/tutorial/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/gardinerlist/activity/GalleryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    const-string v3, "galeryIndex"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f030084

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v4, 0x7f07005d

    invoke-static {p0, v4}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget v5, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const v5, -0x777778

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget v4, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->j:I

    if-eq v4, v6, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f070064

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    new-array v1, v1, [I

    invoke-static {p0, v3, v2, v1}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v2, p0, v0}, Les/doneill/android/hieroglyph/gardinerlist/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->g:I

    const-class v2, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-char v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->h:C

    const-string v1, "paramGardiner"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;->p:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "detailsMode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/activity/a/b;->b:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/gardinerlist/tutorial/d;->a()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
