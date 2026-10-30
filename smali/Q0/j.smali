.class public final LQ0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LQ0/k;


# direct methods
.method public constructor <init>(LQ0/k;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/j;->b:LQ0/k;

    iput-object p2, p0, LQ0/j;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LQ0/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, LQ0/j;->b:LQ0/k;

    invoke-virtual {p2, p1}, LQ0/k;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method
