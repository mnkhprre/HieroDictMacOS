.class public Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;
.super Les/doneill/android/hieroglyph/pharaohs/activity/a/b;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/pharaohs/tutorial/b;
.implements Les/doneill/android/hieroglyph/pharaohs/activity/L;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;,
        Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;
    }
.end annotation


# instance fields
.field protected b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

.field private g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

.field private h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

.field private i:Lb/a/a/a/a/a/b$a;

.field private j:Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

.field private k:Landroid/view/View;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    return-object p0
.end method

.method private a(IZ)V
    .locals 10

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    const/16 v4, 0xa

    :goto_1
    new-instance v6, Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    float-to-int v7, v7

    sub-int/2addr v7, v4

    iget v8, v5, Landroid/graphics/RectF;->top:F

    float-to-int v8, v8

    sub-int/2addr v8, v4

    iget v9, v5, Landroid/graphics/RectF;->right:F

    float-to-int v9, v9

    add-int/2addr v9, v4

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    add-int/2addr v5, v4

    invoke-direct {v6, v7, v8, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p1, v0, v1, p2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/a;->a(Landroid/content/res/Resources;ILjava/util/List;Ljava/util/List;Z)V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getDrawingRect(Landroid/graphics/Rect;)V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d00b5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, p2, [I

    fill-array-data p1, :array_0

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance p2, Landroid/graphics/Rect;

    aget v1, p1, v3

    aget v4, p1, v2

    aget v3, p1, v3

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getWidth()I

    move-result v5

    add-int/2addr v3, v5

    aget p1, p1, v2

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v2

    add-int/2addr p1, v2

    invoke-direct {p2, v1, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d00b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-static {p1, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Landroid/view/View;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->q:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 7

    if-nez p1, :cond_1

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/b/d/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a(Ljava/util/List;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    invoke-virtual {v0, p0, v1}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "paramSearchHieros"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "hieros"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-string v3, ""

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Les/doneill/android/hieroglyph/pharaohs/activity/p;

    invoke-direct {v4, p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/p;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/lang/String;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const-string v3, "prefIniTutorialSearch"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/q;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/q;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/util/List;Lb/a/a/a/a/d/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Ljava/util/List;Lb/a/a/a/a/d/c;)V

    return-void
.end method

.method private a(Ljava/util/List;Lb/a/a/a/a/d/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;",
            "Lb/a/a/a/a/d/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c:Z

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    :goto_0
    new-instance v1, Lb/a/a/a/a/d/b;

    iget-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    new-instance v3, Lb/a/a/a/a/d/a;

    invoke-direct {v3, v0, p2}, Lb/a/a/a/a/d/a;-><init>(Landroid/widget/ProgressBar;Lb/a/a/a/a/d/c;)V

    invoke-direct {v1, p0, p1, v2, v3}, Lb/a/a/a/a/d/b;-><init>(Landroid/content/Context;Ljava/util/List;ZLb/a/a/b/d/l;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic a(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->r:Z

    return p1
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->n:I

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->o:Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d()V

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    const v2, 0x7f08002d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/activity/z;

    invoke-direct {v3, p0, v1, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/z;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;IZ)V

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/activity/i;

    invoke-direct {v2, p0, v1, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/i;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;IZ)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_0
    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    invoke-static {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/a;->a(Landroid/content/Context;I)Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    move-result-object p1

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-static {v1, p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Landroid/view/View;Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;)V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/a;->a:[I

    iget v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    aget v1, v1, v2

    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-static {v1, p1}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Landroid/view/View;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j:Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    sget-object v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a;->a:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    return-void
.end method

.method static synthetic b(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    return p1
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->r:Z

    return p0
.end method

.method static synthetic c(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c:Z

    return p1
.end method

.method private d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/s;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/s;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Ljava/util/List;Lb/a/a/a/a/d/c;)V

    return-void
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->s:Z

    return p0
.end method

.method static synthetic d(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    return p1
.end method

.method static synthetic e(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j:Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/u;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/u;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    invoke-direct {p0, v0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Ljava/util/List;Lb/a/a/a/a/d/c;)V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    const v1, 0x7f08002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-static {v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b(Landroid/view/View;)V

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a()Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    move-result-object v0

    iget-object v0, v0, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->e:[Ljava/lang/Character;

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->n:I

    aget-object v0, v0, v1

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/activity/l;

    invoke-direct {v2, p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/l;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Ljava/lang/Character;)V

    invoke-direct {v1, p0, p0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$a;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Les/doneill/android/hieroglyph/pharaohs/activity/L;Ljava/lang/Runnable;)V

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

.method static synthetic f(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d()V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->s:Z

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    invoke-direct {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b(Z)V

    return-void
.end method

.method static synthetic g(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    return p0
.end method

.method static synthetic h(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    return-object p0
.end method

.method static synthetic i(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    return p0
.end method

.method static synthetic j(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    return-object p0
.end method

.method static synthetic k(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)Z
    .locals 0

    iget-boolean p0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0089

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    new-array v2, v1, [I

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    aget v8, v2, v4

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v9, v2, v6

    iget-object v10, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d008c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v5, v2, v4

    aget v7, v2, v6

    aget v8, v2, v4

    iget-object v9, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {v9}, Landroid/widget/ListView;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    aget v9, v2, v6

    iget-object v10, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {v10}, Landroid/widget/ListView;->getHeight()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d008d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d008e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v7, v4, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d008f

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v7, v6, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0090

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v3, v7, v1, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0d0091

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-direct {v5, v3, v7, v9, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f0d0092

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x4

    invoke-direct {v5, v3, v7, v10, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0d0093

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x5

    invoke-direct {v5, v3, v7, v11, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0d0094

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x6

    invoke-direct {v5, v3, v7, v11, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f0d0095

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x7

    invoke-direct {v5, v3, v7, v11, v8}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Landroid/widget/ListView;ILjava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    aget v5, v2, v4

    aget v7, v2, v6

    aget v8, v2, v4

    iget-object v11, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getWidth()I

    move-result v11

    add-int/2addr v8, v11

    aget v2, v2, v6

    iget-object v11, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {v11}, Landroid/widget/ListView;->getHeight()I

    move-result v11

    add-int/2addr v2, v11

    invoke-direct {v3, v5, v7, v8, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0d0096

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/graphics/Rect;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0d0097

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v3, v7}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v5, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d0099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d009a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d008a

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v5}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d0084

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0d008b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->q:I

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    iput-boolean v4, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    invoke-static {p0, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    const v1, 0x7f08002d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0d007c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Thread;)V
    .locals 0

    iget p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->n:I

    new-instance p1, Les/doneill/android/hieroglyph/pharaohs/activity/m;

    invoke-direct {p1, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/m;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->tutorialMore(Landroid/view/View;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lb/a/a/b/a/a/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    sget-object p3, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Character;

    const/4 v0, 0x1

    invoke-direct {p2, p3, p1, v0}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;-><init>(Ljava/lang/Character;Ljava/lang/String;I)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->a(Les/doneill/android/hieroglyphs/model/SearchHieroglyph;Landroid/graphics/RectF;)V

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object p1

    new-instance p2, Les/doneill/android/hieroglyph/pharaohs/activity/y;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/y;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Ljava/util/List;Lb/a/a/a/a/d/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lb/a/a/a/a/a/b;->b()Lb/a/a/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/a/a/a/a/a/b;->a(Landroid/app/Activity;)V

    const v0, 0x7f0a0036

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget-object v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/a;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->p:I

    const v0, 0x7f080090

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    const v0, 0x7f080030

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    const v0, 0x7f080071

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    const v0, 0x7f080065

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j:Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-direct {v0, p0, v1, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity$b;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->i:Lb/a/a/a/a/a/b$a;

    invoke-static {}, Lb/a/a/a/a/a/b;->b()Lb/a/a/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->i:Lb/a/a/a/a/a/b$a;

    invoke-virtual {v0, v1, v2}, Lb/a/a/a/a/a/b;->a(Landroid/view/View;Lb/a/a/a/a/a/b$a;)V

    const v0, 0x7f080069

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Les/doneill/android/hieroglyph/pharaohs/activity/n;

    invoke-direct {v1, p0, v0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/n;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;Landroid/widget/ProgressBar;Landroid/os/Bundle;)V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/a/a/b/d/c;->a(Lb/a/a/b/d/m;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-direct {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Landroid/os/Bundle;)V

    :cond_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/o;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/o;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    const v0, 0x7f08001f

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/MenuItem;ILb/a/a/b/a/a/b;Les/doneill/android/hieroglyph/pharaohs/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :sswitch_0
    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g()V

    return v2

    :sswitch_1
    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    if-eqz v1, :cond_0

    const v1, 0x7f07006a

    goto :goto_0

    :cond_0
    const v1, 0x7f070064

    :goto_0
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;->getGardinerCodes()Ljava/util/List;

    move-result-object p1

    new-instance v0, Les/doneill/android/hieroglyph/pharaohs/activity/w;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/pharaohs/activity/w;-><init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->a(Ljava/util/List;Lb/a/a/a/a/d/c;)V

    return v2

    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/pharaohs/activity/SelectHieroglyphActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {v3}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->getHieroglyphs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;

    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/model/SearchHieroglyph;->getMdc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "paramSearchHieros"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :sswitch_3
    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e()V

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    if-eqz v1, :cond_2

    const v1, 0x7f070078

    goto :goto_2

    :cond_2
    const v1, 0x7f070079

    :goto_2
    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v2

    :sswitch_4
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d()V

    :cond_3
    return v2

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080009 -> :sswitch_4
        0x7f080012 -> :sswitch_3
        0x7f08001e -> :sswitch_2
        0x7f080020 -> :sswitch_1
        0x7f080021 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    const v3, 0x7f03007d

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    const v3, -0x777778

    if-nez v1, :cond_1

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    :goto_0
    const v1, -0x777778

    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f070063

    invoke-static {p0, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v6, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    xor-int/2addr v6, v2

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v6, 0x7f070072

    invoke-static {p0, v6}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->getHieroglyphs()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g:Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/pharaohs/view/SearchHieroglyphListView;->getHieroglyphs()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x7

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    :goto_2
    iget-boolean v8, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    if-nez v8, :cond_4

    iget-boolean v8, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->c:Z

    if-nez v8, :cond_4

    if-nez v7, :cond_4

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_5

    iget v3, v0, Landroid/util/TypedValue;->data:I

    :cond_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v5, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d:Z

    if-eqz v3, :cond_6

    const v3, 0x7f070078

    goto :goto_4

    :cond_6
    const v3, 0x7f070079

    :goto_4
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e:Z

    if-eqz v3, :cond_7

    const v3, 0x7f07006a

    goto :goto_5

    :cond_7
    const v3, 0x7f070064

    :goto_5
    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f07006c

    invoke-static {p0, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    xor-int/2addr v2, v3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    new-array v3, v4, [I

    invoke-static {p0, v2, v0, v3}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    invoke-static {v0, p0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b:I

    const-class v2, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f:Les/doneill/android/hieroglyph/pharaohs/view/SearchTargetCartoucheView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hieros"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tutorialGotIt(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->tutorialGotIt(Landroid/view/View;)V

    iget-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->s:Z

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->j:Les/doneill/android/hieroglyph/pharaohs/view/OverlayView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    const v0, 0x7f08002d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public tutorialMore(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->l:Z

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b()I

    move-result v0

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->o:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    if-lt v0, v3, :cond_3

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b()I

    move-result v0

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->q:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->f()V

    goto :goto_3

    :cond_3
    :goto_1
    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b()I

    move-result v0

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->q:I

    sub-int/2addr v3, v2

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->e()V

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->h:Les/doneill/android/hieroglyph/pharaohs/view/CartoucheListView;

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a()Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;

    move-result-object v2

    iget v2, v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/a$a;->f:I

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setSelection(I)V

    :cond_4
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->tutorialMore(Landroid/view/View;)V

    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b()I

    move-result p1

    if-nez p1, :cond_5

    iput v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->n:I

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->d()V

    invoke-direct {p0, v1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->b(Z)V

    :cond_5
    iput-boolean v1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->m:Z

    goto :goto_3

    :cond_6
    invoke-static {}, Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->b()I

    move-result v0

    iget v3, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->q:I

    sub-int/2addr v3, v2

    const v2, 0x7f08002d

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_7
    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->tutorialMore(Landroid/view/View;)V

    :goto_3
    return-void
.end method

.method public tutorialRun(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->tutorialGotIt(Landroid/view/View;)V

    invoke-direct {p0}, Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->g()V

    return-void
.end method
