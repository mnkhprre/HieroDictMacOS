.class public Lb/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/a/b$a;
    }
.end annotation


# static fields
.field private static a:Lb/a/a/a/a/a/b;


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lb/a/a/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/a/a/a/a/a/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/widget/PopupWindow;

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/RectF;

.field private j:Ljava/lang/Object;

.field private k:[I

.field private l:Landroid/view/Window$Callback;

.field private m:Landroid/view/Window$Callback;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lb/a/a/a/a/a/b;->k:[I

    new-instance v0, Lb/a/a/a/a/a/a;

    invoke-direct {v0, p0}, Lb/a/a/a/a/a/a;-><init>(Lb/a/a/a/a/a/b;)V

    iput-object v0, p0, Lb/a/a/a/a/a/b;->m:Landroid/view/Window$Callback;

    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/a/b;)Landroid/widget/PopupWindow;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 9

    iget-object v0, p0, Lb/a/a/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lb/a/a/a/a/a/b;->k:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v2, p0, Lb/a/a/a/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lb/a/a/a/a/a/b;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Lb/a/a/a/a/a/b;->k:[I

    const/4 v4, 0x0

    aget v5, v3, v4

    const/4 v6, 0x1

    aget v3, v3, v6

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lb/a/a/a/a/a/b;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    iget-object v3, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v7, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    const/4 v8, 0x2

    div-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    iget-object v7, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v7, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    sub-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v7

    div-int/2addr v7, v8

    int-to-float v7, v7

    add-float/2addr v5, v7

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lb/a/a/a/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_1

    goto/16 :goto_0

    :cond_1
    if-nez v2, :cond_4

    iget-object v2, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/a/a/a/b$a;

    iget-object v5, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    invoke-interface {v3, v1, v5}, Lb/a/a/a/a/a/b$a;->a(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/a/a/a/b$a;

    iget-object v5, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    iget-object v6, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    invoke-interface {v3, v1, v5, v6}, Lb/a/a/a/a/a/b$a;->b(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lb/a/a/a/a/a/b;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_6

    :cond_4
    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_5

    iget-object v2, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/a/a/a/b$a;

    iget-object v5, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    iget-object v6, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    invoke-interface {v3, v1, v5, v6}, Lb/a/a/a/a/a/b$a;->c(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v8, :cond_0

    iget-object v2, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/a/a/a/b$a;

    iget-object v4, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    iget-object v5, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    invoke-interface {v3, v1, v4, v5}, Lb/a/a/a/a/a/b$a;->a(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_8

    iget-object v2, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/a/a/a/b$a;

    iget-object v4, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    invoke-interface {v3, v1, v4}, Lb/a/a/a/a/a/b$a;->b(Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    iget-object v2, p0, Lb/a/a/a/a/a/b;->d:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_6
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v6, :cond_0

    iget-object v2, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a/a/a/a/b$a;

    iget-object v4, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    iget-object v5, p0, Lb/a/a/a/a/a/b;->i:Landroid/graphics/RectF;

    invoke-interface {v3, v1, v4, v5}, Lb/a/a/a/a/a/b$a;->b(Landroid/view/View;Ljava/lang/Object;Landroid/graphics/RectF;)V

    goto :goto_7

    :cond_9
    return-void
.end method

.method static synthetic a(Lb/a/a/a/a/a/b;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/a/b;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic b(Lb/a/a/a/a/a/b;)Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/b;->l:Landroid/view/Window$Callback;

    return-object p0
.end method

.method public static b()Lb/a/a/a/a/a/b;
    .locals 1

    sget-object v0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/a/a/a/b;

    invoke-direct {v0}, Lb/a/a/a/a/a/b;-><init>()V

    sput-object v0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/b;

    :cond_0
    sget-object v0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/b;

    return-object v0
.end method

.method static synthetic c(Lb/a/a/a/a/a/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lb/a/a/a/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/a/a/a/a/a/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Lb/a/a/a/a/a/b;->a()V

    return-void
.end method

.method public a(Landroid/view/View;Lb/a/a/a/a/a/b$a;)V
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/a/a/a/a/a/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lb/a/a/a/a/a/b;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lb/a/a/a/a/a/b;->d:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;)V
    .locals 9

    iput-object p2, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/DragSearchHieroglyph;->getDrawHieroglyph()Lb/a/a/b/g/d;

    move-result-object p2

    invoke-virtual {p2}, Lb/a/a/b/g/d;->c()Les/doneill/android/hieroglyphs/model/Hieroglyph;

    move-result-object p2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/Hieroglyph;->getText()Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p2, v1}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v6, v8}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    const/4 v3, 0x0

    invoke-virtual {v6, p2, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p2, v3, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, v0, v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p2, v0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object p2, p0, Lb/a/a/a/a/a/b;->k:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lb/a/a/a/a/a/b;->k:[I

    aget v1, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/a/a/b;->l:Landroid/view/Window$Callback;

    iget-object p1, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/a/a/a/b;->m:Landroid/view/Window$Callback;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    iput-object p2, p0, Lb/a/a/a/a/a/b;->j:Ljava/lang/Object;

    new-instance p2, Landroid/widget/ImageView;

    iget-object v0, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Landroid/widget/ImageView;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, p2, v0, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    const/4 v0, -0x2

    invoke-virtual {p2, v0, v0}, Landroid/widget/PopupWindow;->setWindowLayoutMode(II)V

    iget-object p2, p0, Lb/a/a/a/a/a/b;->k:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object p1, p0, Lb/a/a/a/a/a/b;->g:Landroid/widget/PopupWindow;

    iget-object p2, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lb/a/a/a/a/a/b;->k:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object p1, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/a/a/a/b;->l:Landroid/view/Window$Callback;

    iget-object p1, p0, Lb/a/a/a/a/a/b;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/a/a/a/b;->m:Landroid/view/Window$Callback;

    invoke-virtual {p1, p2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method
