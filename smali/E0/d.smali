.class public final LE0/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:LE0/l;


# direct methods
.method public constructor <init>(LE0/l;Z)V
    .locals 0

    iput-object p1, p0, LE0/d;->c:LE0/l;

    iput-boolean p2, p0, LE0/d;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, LE0/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, LE0/d;->c:LE0/l;

    const/4 v0, 0x0

    iput v0, p1, LE0/l;->r:I

    const/4 v0, 0x0

    iput-object v0, p1, LE0/l;->l:Landroid/animation/Animator;

    iget-boolean v0, p0, LE0/d;->a:Z

    if-nez v0, :cond_1

    iget-object p1, p1, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v0, p0, LE0/d;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {p1, v1, v0}, LF0/K;->a(IZ)V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, LE0/d;->c:LE0/l;

    iget-object v1, v0, LE0/l;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iget-boolean v2, p0, LE0/d;->b:Z

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LF0/K;->a(IZ)V

    const/4 v1, 0x1

    iput v1, v0, LE0/l;->r:I

    iput-object p1, v0, LE0/l;->l:Landroid/animation/Animator;

    iput-boolean v3, p0, LE0/d;->a:Z

    return-void
.end method
