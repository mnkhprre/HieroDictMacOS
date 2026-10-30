.class public final Le/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/c;


# instance fields
.field public final a:Le/a;

.field public final b:Landroidx/drawerlayout/widget/DrawerLayout;

.field public final c:Lg/a;

.field public final d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/d;->f:Z

    if-eqz p3, :cond_0

    new-instance p1, LF0/y;

    invoke-direct {p1, p3}, LF0/y;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object p1, p0, Le/d;->a:Le/a;

    new-instance p1, LF0/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LF0/i;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Le/b;

    if-eqz p3, :cond_1

    check-cast p1, Le/b;

    check-cast p1, Le/n;

    invoke-virtual {p1}, Le/n;->u()Le/r;

    move-result-object p1

    check-cast p1, Le/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Le/t;

    const/4 v0, 0x2

    invoke-direct {p3, p1, v0}, Le/t;-><init>(Le/C;I)V

    iput-object p3, p0, Le/d;->a:Le/a;

    goto :goto_0

    :cond_1
    new-instance p3, LA/i;

    const/16 v0, 0x16

    invoke-direct {p3, v0, p1}, LA/i;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Le/d;->a:Le/a;

    :goto_0
    iput-object p2, p0, Le/d;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    const p1, 0x7f1300eb

    iput p1, p0, Le/d;->d:I

    const p1, 0x7f1300ea

    iput p1, p0, Le/d;->e:I

    new-instance p1, Lg/a;

    iget-object p2, p0, Le/d;->a:Le/a;

    invoke-interface {p2}, Le/a;->x()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lg/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/d;->c:Lg/a;

    iget-object p1, p0, Le/d;->a:Le/a;

    invoke-interface {p1}, Le/a;->y()Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Le/d;->d(F)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Le/d;->d(F)V

    iget-object p1, p0, Le/d;->a:Le/a;

    iget v0, p0, Le/d;->e:I

    invoke-interface {p1, v0}, Le/a;->f(I)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Le/d;->d(F)V

    iget-object p1, p0, Le/d;->a:Le/a;

    iget v0, p0, Le/d;->d:I

    invoke-interface {p1, v0}, Le/a;->f(I)V

    return-void
.end method

.method public final d(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    iget-object v1, p0, Le/d;->c:Lg/a;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lg/a;->i:Z

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iput-boolean v2, v1, Lg/a;->i:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lg/a;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lg/a;->i:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    :goto_0
    iget v0, v1, Lg/a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, v1, Lg/a;->j:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    return-void
.end method
