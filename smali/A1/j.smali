.class public abstract LA1/j;
.super LA1/c;
.source "SourceFile"


# instance fields
.field public X:Lnet/ultramagic/hiero/app/SearchActivity;

.field public Y:Lx1/h;

.field public Z:Landroidx/appcompat/widget/Toolbar;

.field public a0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LA1/c;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LA1/j;->a0:Z

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v0

    check-cast v0, Lnet/ultramagic/hiero/app/SearchActivity;

    iput-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    const v1, 0x7f0a0275

    invoke-virtual {v0, v1}, Le/n;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, LA1/j;->Z:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LA1/j;->f0()V

    invoke-virtual {p0}, LA1/j;->d0()V

    return-void
.end method

.method public final a0(Z)V
    .locals 0

    iput-boolean p1, p0, LA1/j;->a0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LA1/j;->d0()V

    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 1

    iget-object v0, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v0}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    return-void
.end method

.method public abstract c0(Ljava/lang/String;)V
.end method

.method public abstract d0()V
.end method

.method public abstract e0()V
.end method

.method public abstract f0()V
.end method

.method public final g0(Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, LA1/j;->Y:Lx1/h;

    invoke-virtual {v0, p1}, Lx1/h;->j(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p1, p0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    iget-object p1, p1, Lnet/ultramagic/hiero/app/SearchActivity;->H:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {p0}, LA1/j;->e0()V

    return-void
.end method
