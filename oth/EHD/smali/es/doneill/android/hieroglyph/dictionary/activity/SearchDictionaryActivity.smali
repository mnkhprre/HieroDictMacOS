.class public Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/dictionary/tutorial/b;
.implements Les/doneill/android/hieroglyph/dictionary/activity/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;,
        Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;
    }
.end annotation


# instance fields
.field private A:Lc/a/a/a/a/a/a$b;

.field private B:Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

.field private y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

.field private z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->N:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->O:Z

    return-void
.end method

.method static synthetic Q(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->o0(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic R(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    return-object p0
.end method

.method static synthetic S(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->q0(IZZ)V

    return-void
.end method

.method static synthetic T(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    return-object p0
.end method

.method static synthetic U(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->s0(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic V(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->r0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic W(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->L:Z

    return p0
.end method

.method static synthetic X(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->L:Z

    return p1
.end method

.method static synthetic Y(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->M:Z

    return p0
.end method

.method static synthetic Z(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/OverlayView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->B:Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

    return-object p0
.end method

.method static synthetic a0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->l0()V

    return-void
.end method

.method static synthetic b0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    return p0
.end method

.method static synthetic c0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    return p0
.end method

.method static synthetic d0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    return p0
.end method

.method static synthetic e0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    return p1
.end method

.method static synthetic f0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    return p1
.end method

.method static synthetic g0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    return-object p0
.end method

.method static synthetic h0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    return p0
.end method

.method static synthetic i0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    return-object p0
.end method

.method static synthetic j0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->N:Z

    return p1
.end method

.method static synthetic k0(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Ljava/util/List;Lc/a/a/a/a/e/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    return-void
.end method

.method private l0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->f()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$h;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    return-void
.end method

.method private m0()V
    .locals 2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$i;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$i;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    return-void
.end method

.method private n0()V
    .locals 2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$j;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$j;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    return-void
.end method

.method private o0(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "paramSearchHieros"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "hieros"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "order"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    const-string v1, "lock"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    const-string v1, "sorder"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->setHieroglyphs(Ljava/lang/String;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$f;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    invoke-virtual {v0, p0, v1, v2}, Lc/a/a/b/j/a;->r(Landroid/content/Context;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->d(Ljava/util/List;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->O:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    return-void
.end method

.method private p0(ZZ)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->G:I

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->H:Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    if-eqz v1, :cond_0

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    :cond_0
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    if-eqz v1, :cond_1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    :cond_1
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->l0()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->d(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;ZI)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    const v2, 0x7f080043

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f0d0071

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;

    invoke-direct {v3, p0, v1, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$l;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;

    invoke-direct {v2, p0, v1, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;IZZ)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    iget p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->a(Landroid/content/Context;I)Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object p1

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-static {p2, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->j(Landroid/view/View;Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->a:[I

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, p2, v1

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-static {v1, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->k(Landroid/view/View;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->B:Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    array-length p2, p2

    rem-int/2addr p1, p2

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    return-void
.end method

.method private q0(IZZ)V
    .locals 10

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->e(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa

    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    sub-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    sub-int/2addr v6, v1

    iget v9, v2, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    add-int/2addr v9, v1

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    invoke-direct {v3, v5, v6, v9, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v0

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->c(Landroid/content/res/Resources;ILjava/util/List;Ljava/util/List;ZZ)Z

    move-result p2

    iput-boolean p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->F:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance p3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, p2, v1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x2

    new-array p2, p2, [I

    fill-array-data p2, :array_0

    iget-object p3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {p3, p2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance p3, Landroid/graphics/Rect;

    aget v1, p2, v8

    aget v2, p2, v7

    aget v3, p2, v8

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget p2, p2, v7

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeight()I

    move-result v4

    add-int/2addr p2, v4

    invoke-direct {p3, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->b(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-static {p1, v0, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->l(Landroid/view/View;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->K:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private r0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private s0(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized t0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-static {v0}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->b(Landroid/view/View;)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v0

    iget-object v0, v0, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->f:[Ljava/lang/Character;

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->G:I

    aget-object v0, v0, v1

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;

    invoke-direct {v2, p0, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Ljava/lang/Character;)V

    invoke-direct {v1, p0, p0, v2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$m;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Les/doneill/android/hieroglyph/dictionary/activity/b;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lc/a/a/a/a/e/d;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->N:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f08009d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_0
    new-instance v8, Lc/a/a/a/a/e/b;

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    iget-boolean v6, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    new-instance v7, Lc/a/a/a/a/e/a;

    invoke-direct {v7, v0, p2}, Lc/a/a/a/a/e/a;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/e/d;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lc/a/a/a/a/e/b;-><init>(Landroid/content/Context;Ljava/util/List;ZZZLc/a/a/b/j/e;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v8, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private v0(Z)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->M:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    invoke-static {p0}, Lc/a/a/b/p/a;->j(Landroid/content/Context;)[I

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lc/a/a/b/j/a;->D(Landroid/content/Context;[I)V

    invoke-direct {p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->p0(ZZ)V

    return-void
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "prefFastScroll"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    return-void
.end method

.method public g(I)V
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d00cc

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v2, v4

    iget-object v9, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v9, v2, v6

    iget-object v10, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d00cf

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v5, v2, v4

    aget v7, v2, v6

    aget v8, v2, v4

    iget-object v9, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v9, v2, v6

    iget-object v10, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d00d0

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00d1

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v7, v4, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00d2

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v7, v6, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00d3

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v7, v1, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d00d4

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v5, v3, v7, v9, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0d00d5

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-direct {v5, v3, v7, v10, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0d00d6

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-direct {v5, v3, v7, v11, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0d00d7

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x6

    invoke-direct {v5, v3, v7, v12, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f0d00d8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x7

    invoke-direct {v5, v3, v7, v12, v8}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v5, v2, v4

    aget v7, v2, v6

    aget v8, v2, v4

    iget-object v12, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v12}, Landroid/widget/ListView;->getWidth()I

    move-result v12

    add-int/2addr v8, v12

    aget v2, v2, v6

    iget-object v12, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v12}, Landroid/widget/ListView;->getHeight()I

    move-result v12

    add-int/2addr v2, v12

    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d00d9

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d00da

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v5, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d00db

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d00dc

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d00dd

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d00cd

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d00cb

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d00ce

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->K:I

    iput-boolean v6, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    invoke-static {p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    const v0, 0x7f080043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v0, 0x7f0d00bd

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public j(Ljava/lang/Thread;)V
    .locals 0

    iget p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->G:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->G:I

    new-instance p1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$c;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$c;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialMore(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/b/g/a/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    sget-object p3, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;-><init>(Ljava/lang/Character;Ljava/lang/String;I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->i(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object p1

    new-instance p2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$k;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$k;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lc/a/a/a/a/a/a;->h()Lc/a/a/a/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/a/a/a/a;->i(Lc/a/a/b/g/a/b;)V

    const v0, 0x7f0a003a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->I:I

    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->a:[I

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Les/doneill/android/hieroglyph/dictionary/tutorial/a;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->J:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    const v1, 0x7f0800d1

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    const v1, 0x7f08005f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    const v1, 0x7f0800aa

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    const v1, 0x7f08009a

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->B:Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-direct {v1, p0, v2, v3}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$n;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;)V

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->A:Lc/a/a/a/a/a/a$b;

    invoke-static {}, Lc/a/a/a/a/a/a;->h()Lc/a/a/a/a/a/a;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    iget-object v3, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->A:Lc/a/a/a/a/a/a$b;

    invoke-virtual {v1, v2, v3}, Lc/a/a/a/a/a/a;->e(Landroid/view/View;Lc/a/a/a/a/a/a$b;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    const-string v3, "prefTextSize"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v3

    const-string v5, "prefHieroSize"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->c(FF)V

    const v1, 0x7f08009d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;

    invoke-direct {v2, p0, v1, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$d;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/a/a/b/j/a;->d(Lc/a/a/b/j/f;)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->o0(Landroid/os/Bundle;)V

    :cond_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$e;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const-string v4, "prefToast"

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_0

    const v0, 0x7f08002d

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v3

    :sswitch_0
    invoke-direct {p0, v5}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v0(Z)V

    return v3

    :sswitch_1
    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    xor-int/2addr v2, v3

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    if-eqz v2, :cond_0

    const v2, 0x7f07007c

    goto :goto_0

    :cond_0
    const v2, 0x7f070068

    :goto_0
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    if-eqz p1, :cond_1

    const p1, 0x7f0d006e

    goto :goto_1

    :cond_1
    const p1, 0x7f0d006d

    :goto_1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;->getGardinerCodes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity$g;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;)V

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u0(Ljava/util/List;Lc/a/a/a/a/e/d;)V

    return v3

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/dictionary/activity/SelectHieroglyphActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {v2}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->getHieroglyphs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getMdc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "paramSearchHieros"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    return v3

    :sswitch_3
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->n0()V

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    if-eqz v2, :cond_4

    const v2, 0x7f07007e

    goto :goto_3

    :cond_4
    const v2, 0x7f07007b

    :goto_3
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    if-eqz p1, :cond_5

    const p1, 0x7f0d008b

    goto :goto_4

    :cond_5
    const p1, 0x7f0d008c

    :goto_4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_6
    return v3

    :sswitch_4
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->m0()V

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    if-eqz v2, :cond_7

    const v2, 0x7f070083

    goto :goto_5

    :cond_7
    const v2, 0x7f070084

    :goto_5
    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    if-eqz p1, :cond_8

    const p1, 0x7f0d0087

    goto :goto_6

    :cond_8
    const p1, 0x7f0d0088

    :goto_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_9
    return v3

    :sswitch_5
    invoke-virtual {p0, v5}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g(I)V

    const-string p1, "helpShown"

    invoke-interface {v1, p1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    :cond_a
    return v3

    :sswitch_6
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->l0()V

    :cond_b
    return v3

    :cond_c
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080010 -> :sswitch_6
        0x7f080019 -> :sswitch_5
        0x7f08001f -> :sswitch_4
        0x7f080027 -> :sswitch_3
        0x7f08002c -> :sswitch_2
        0x7f08002e -> :sswitch_1
        0x7f080032 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 10

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->N:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v4, -0x777778

    if-eqz v1, :cond_2

    const v5, -0x777778

    goto :goto_2

    :cond_2
    iget v5, v0, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f070065

    invoke-static {p0, v7}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v5, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v7, v1, 0x1

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v6

    const v7, 0x7f070079

    invoke-static {p0, v7}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v1, :cond_4

    iget-object v8, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->y:Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;

    invoke-virtual {v8}, Les/doneill/android/hieroglyph/dictionary/view/SearchHieroglyphListView;->getHieroglyphs()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x7

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v8}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->a()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    :goto_4
    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    iget v4, v0, Landroid/util/TypedValue;->data:I

    :goto_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v0, v8, 0x1

    invoke-interface {v6, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v:Z

    if-eqz v4, :cond_6

    const v4, 0x7f07007e

    goto :goto_6

    :cond_6
    const v4, 0x7f07007b

    :goto_6
    invoke-static {p0, v4}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    if-eqz v4, :cond_7

    const v4, 0x7f070083

    goto :goto_7

    :cond_7
    const v4, 0x7f070084

    :goto_7
    invoke-static {p0, v4}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    if-eqz v4, :cond_8

    const v4, 0x7f07007c

    goto :goto_8

    :cond_8
    const v4, 0x7f070068

    :goto_8
    invoke-static {p0, v4}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v4, 0x7f070072

    invoke-static {p0, v4}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    xor-int/lit8 v4, v1, 0x1

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v6, "helpShown"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    new-array v2, v2, [I

    goto :goto_9

    :cond_9
    new-array v3, v3, [I

    const v4, 0x7f080032

    aput v4, v3, v2

    move-object v2, v3

    :goto_9
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v3

    invoke-static {p0, v3, v0, v2}, Les/doneill/android/hieroglyph/dictionary/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    if-nez v1, :cond_a

    invoke-static {v0, p0, v5}, Les/doneill/android/hieroglyph/dictionary/activity/a;->b(Landroid/view/Menu;Landroid/app/Activity;I)V

    :cond_a
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->x:Les/doneill/android/hieroglyph/dictionary/view/SearchTargetDictionaryView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hieros"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->w:Z

    const-string v1, "order"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->u:Z

    const-string v1, "lock"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public tutorialGotIt(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialGotIt(Landroid/view/View;)V

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->M:Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->B:Les/doneill/android/hieroglyph/dictionary/view/OverlayView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->l0()V

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    :goto_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    const v0, 0x7f080043

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public tutorialMore(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    const/16 v1, 0x8

    const v2, 0x7f080043

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v1

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->H:Z

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    if-lt v1, v2, :cond_7

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v1

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->F:Z

    if-eqz v2, :cond_2

    iget v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->K:I

    sub-int/2addr v0, v3

    goto :goto_1

    :cond_2
    iget v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->K:I

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->H:Z

    if-eqz v0, :cond_4

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    :cond_4
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->H:Z

    if-nez v0, :cond_6

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialMore(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->t0()V

    goto :goto_5

    :cond_7
    :goto_2
    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    iget v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->K:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->F:Z

    if-eqz v0, :cond_8

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->m0()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->f()Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;

    move-result-object v1

    iget v1, v1, Les/doneill/android/hieroglyph/dictionary/tutorial/a$a;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_8
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialMore(Landroid/view/View;)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result p1

    if-nez p1, :cond_9

    iput v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->G:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->l0()V

    invoke-direct {p0, v4, v4}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->p0(ZZ)V

    :cond_9
    :goto_3
    iput-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->E:Z

    goto :goto_5

    :cond_a
    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    iget v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->K:I

    sub-int/2addr v5, v3

    if-ne v0, v5, :cond_b

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialMore(Landroid/view/View;)V

    :goto_5
    return-void
.end method

.method public tutorialRun(Landroid/view/View;)V
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->D:Z

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->tutorialGotIt(Landroid/view/View;)V

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->g(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchDictionaryActivity;->v0(Z)V

    :goto_0
    return-void
.end method
