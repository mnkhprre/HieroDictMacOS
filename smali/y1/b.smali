.class public Ly1/b;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# static fields
.field public static c:Landroid/util/DisplayMetrics;


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Ly1/b;->b:I

    sget-object v0, Ly1/c;->c:Ly1/c;

    invoke-virtual {v0, p1}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Ly1/b;->a:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;)V
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ly1/b;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    const/4 v2, 0x2

    and-int/2addr v0, v2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Ly1/b;->b:I

    int-to-float v0, v0

    sget-object v1, Ly1/b;->c:Landroid/util/DisplayMetrics;

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/b;->a(Landroid/graphics/Paint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly1/b;->a(Landroid/graphics/Paint;)V

    return-void
.end method
