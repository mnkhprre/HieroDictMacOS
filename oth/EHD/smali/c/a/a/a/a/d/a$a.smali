.class Lc/a/a/a/a/d/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/a;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/a/d/a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/a$a;->b:Lc/a/a/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lc/a/a/a/a/d/a$a;->b:Lc/a/a/a/a/d/a;

    iget-object v1, v1, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v1, v0}, Landroid/inputmethodservice/KeyboardView;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lc/a/a/a/a/d/a$a;->b:Lc/a/a/a/a/d/a;

    iget-object v2, v1, Lc/a/a/a/a/d/a;->g:Landroid/widget/ScrollView;

    iget-object v1, v1, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Landroid/widget/ScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    return-void
.end method
