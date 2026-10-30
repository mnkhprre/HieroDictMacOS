.class public Lnet/ultramagic/hiero/box/HieroView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final GLYPH_DEBUG:Z = false

.field public static final GLYPH_DEBUG_BOX:Z = false

.field private static final STROKE_WIDTH:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "HieroView"

.field private static final sMinHeight:I

.field private static final sPadWidth:I = 0xa

.field private static sRectPaint:Landroid/graphics/Paint;


# instance fields
.field private mBox:Lnet/ultramagic/hiero/box/HieroBox;

.field private mExtraWidth:I

.field private mRtl:Z

.field private mScale:F

.field private mTextSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lw1/a;

    const-string v1, "A1"

    invoke-direct {v0, v1}, Lw1/a;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lnet/ultramagic/hiero/box/HieroView;->sMinHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lnet/ultramagic/hiero/box/HieroView;->mExtraWidth:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    iput v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mScale:F

    .line 9
    iput-boolean p1, p0, Lnet/ultramagic/hiero/box/HieroView;->mRtl:Z

    .line 10
    invoke-direct {p0}, Lnet/ultramagic/hiero/box/HieroView;->setupHieroView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lnet/ultramagic/hiero/box/HieroView;->mExtraWidth:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 3
    iput p2, p0, Lnet/ultramagic/hiero/box/HieroView;->mScale:F

    .line 4
    iput-boolean p1, p0, Lnet/ultramagic/hiero/box/HieroView;->mRtl:Z

    .line 5
    invoke-direct {p0}, Lnet/ultramagic/hiero/box/HieroView;->setupHieroView()V

    return-void
.end method

.method public static getDefaultSize(II)I
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private isRtl()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private setupHieroView()V
    .locals 3

    sget v0, Lnet/ultramagic/hiero/box/HieroView;->sMinHeight:I

    iput v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mTextSize:I

    sget-object v0, LB1/b;->d:LB1/b;

    iget-object v1, v0, LB1/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1300f6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LB1/b;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mRtl:Z

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    invoke-direct {p0}, Lnet/ultramagic/hiero/box/HieroView;->isRtl()Z

    move-result v1

    iget-boolean v2, p0, Lnet/ultramagic/hiero/box/HieroView;->mRtl:Z

    if-eq v2, v1, :cond_0

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lnet/ultramagic/hiero/box/HieroView;->mBox:Lnet/ultramagic/hiero/box/HieroBox;

    if-eqz v3, :cond_2

    iget v3, p0, Lnet/ultramagic/hiero/box/HieroView;->mScale:F

    iget v4, p0, Lnet/ultramagic/hiero/box/HieroView;->mTextSize:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lnet/ultramagic/hiero/box/HieroView;->mBox:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {v4, p1, v1, v2, v3}, Lnet/ultramagic/hiero/box/HieroBox;->d(Landroid/graphics/Canvas;III)I

    move-result p1

    if-le p1, v0, :cond_2

    sub-int v1, p1, v0

    iget v2, p0, Lnet/ultramagic/hiero/box/HieroView;->mExtraWidth:I

    if-nez v2, :cond_1

    const/16 v3, 0xa

    if-le v1, v3, :cond_1

    add-int/2addr v2, v1

    iput v2, p0, Lnet/ultramagic/hiero/box/HieroView;->mExtraWidth:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lnet/ultramagic/hiero/box/HieroView;->mScale:F

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mScale:F

    iget-object p1, p0, Lnet/ultramagic/hiero/box/HieroView;->mBox:Lnet/ultramagic/hiero/box/HieroBox;

    invoke-interface {p1, v0}, Lnet/ultramagic/hiero/box/HieroBox;->a(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mBox:Lnet/ultramagic/hiero/box/HieroBox;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnet/ultramagic/hiero/box/HieroBox;->e()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    iget v1, p0, Lnet/ultramagic/hiero/box/HieroView;->mExtraWidth:I

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Lnet/ultramagic/hiero/box/HieroView;->getDefaultSize(II)I

    move-result p1

    iget v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mTextSize:I

    invoke-static {v0, p2}, Lnet/ultramagic/hiero/box/HieroView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public setGlyph(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lw1/a;

    invoke-direct {v0, p1}, Lw1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/ultramagic/hiero/box/HieroView;->setHiero(Lnet/ultramagic/hiero/box/HieroBox;)V

    return-void
.end method

.method public setHiero(Lnet/ultramagic/hiero/box/HieroBox;)V
    .locals 1

    iput-object p1, p0, Lnet/ultramagic/hiero/box/HieroView;->mBox:Lnet/ultramagic/hiero/box/HieroBox;

    iget v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mTextSize:I

    int-to-float v0, v0

    invoke-interface {p1, v0}, Lnet/ultramagic/hiero/box/HieroBox;->b(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    new-instance v0, Lw1/a;

    const-string v1, "A1"

    invoke-direct {v0, v1}, Lw1/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lw1/a;->b(F)V

    iget-object v0, v0, Lw1/a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mTextSize:I

    iget-object v0, p0, Lnet/ultramagic/hiero/box/HieroView;->mBox:Lnet/ultramagic/hiero/box/HieroBox;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnet/ultramagic/hiero/box/HieroBox;->b(F)V

    :cond_0
    return-void
.end method
