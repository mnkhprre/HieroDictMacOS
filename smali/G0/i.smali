.class public final LG0/i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:LG0/j;


# direct methods
.method public constructor <init>(LG0/j;ZI)V
    .locals 0

    iput-object p1, p0, LG0/i;->c:LG0/j;

    iput-boolean p2, p0, LG0/i;->a:Z

    iput p3, p0, LG0/i;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LG0/i;->c:LG0/j;

    iget-object v0, p1, LG0/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-boolean v0, p0, LG0/i;->a:Z

    iget v2, p0, LG0/i;->b:I

    invoke-virtual {p1, v1, v0, v2}, LG0/j;->c(FZI)V

    return-void
.end method
