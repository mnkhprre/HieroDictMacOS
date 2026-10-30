.class public final LR0/g;
.super LM0/f;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LM0/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LM0/f;-><init>(LM0/k;)V

    .line 2
    iput-object p2, p0, LR0/g;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(LR0/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, LM0/f;-><init>(LM0/f;)V

    .line 4
    iget-object p1, p1, LR0/g;->v:Landroid/graphics/RectF;

    iput-object p1, p0, LR0/g;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, LR0/h;

    invoke-direct {v0, p0}, LR0/h;-><init>(LR0/g;)V

    invoke-virtual {v0}, LM0/g;->invalidateSelf()V

    return-object v0
.end method
