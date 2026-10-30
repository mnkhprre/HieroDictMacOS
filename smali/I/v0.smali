.class public final LI/v0;
.super LI/u0;
.source "SourceFile"


# static fields
.field public static final q:LI/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, LB0/c;->h()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LI/y0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LI/y0;

    move-result-object v0

    sput-object v0, LI/v0;->q:LI/y0;

    return-void
.end method

.method public constructor <init>(LI/y0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/u0;-><init>(LI/y0;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)LA/c;
    .locals 1

    iget-object v0, p0, LI/r0;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, LI/x0;->a(I)I

    move-result p1

    invoke-static {v0, p1}, LB0/c;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, LA/c;->c(Landroid/graphics/Insets;)LA/c;

    move-result-object p1

    return-object p1
.end method
