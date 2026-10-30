.class public final LH0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/c;


# instance fields
.field public final synthetic a:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/e;->a:Lcom/google/android/material/navigation/NavigationView;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LH0/e;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_0

    iget-object v0, v0, Lcom/google/android/material/navigation/NavigationView;->v:LF0/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LH0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LH0/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LH0/e;->a:Lcom/google/android/material/navigation/NavigationView;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lcom/google/android/material/navigation/NavigationView;->v:LF0/y;

    iget-object v1, p1, LF0/y;->a:Ljava/lang/Object;

    check-cast v1, LG0/e;

    if-eqz v1, :cond_0

    iget-object p1, p1, LF0/y;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v1, p1}, LG0/e;->c(Landroid/view/View;)V

    :cond_0
    iget-boolean p1, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    if-eqz p1, :cond_1

    iget p1, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    :cond_1
    return-void
.end method
