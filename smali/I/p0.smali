.class public final LI/p0;
.super LI/o0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LI/o0;-><init>()V

    return-void
.end method

.method public constructor <init>(LI/y0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LI/o0;-><init>(LI/y0;)V

    return-void
.end method


# virtual methods
.method public c(ILA/c;)V
    .locals 1

    iget-object v0, p0, LI/o0;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, LI/x0;->a(I)I

    move-result p1

    invoke-virtual {p2}, LA/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, LB0/c;->r(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
