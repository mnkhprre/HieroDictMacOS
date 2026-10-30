.class public final LD0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/d0;


# instance fields
.field public a:Z

.field public b:I

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(LD0/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LD0/b;->a:Z

    .line 3
    iput v0, p0, LD0/b;->b:I

    .line 4
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, LD0/b;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/b;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LD0/b;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, LD0/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD0/b;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:LI/c0;

    iget v1, p0, LD0/b;->b:I

    invoke-static {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/b;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LD0/b;->c:Landroid/view/View;

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LD0/b;->a:Z

    return-void
.end method
