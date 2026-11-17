.class public Lc/a/a/a/a/d/e;
.super Lc/a/a/a/a/d/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IIILc/a/a/a/a/d/d;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lc/a/a/a/a/d/a;-><init>(Landroid/app/Activity;Landroid/view/View;III)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/a/a/a/a/d/a;->f:Z

    iput-object p2, p0, Lc/a/a/a/a/d/a;->g:Landroid/widget/ScrollView;

    new-instance p2, Lc/a/a/a/a/d/e$a;

    invoke-direct {p2, p0, p1, p7}, Lc/a/a/a/a/d/e$a;-><init>(Lc/a/a/a/a/d/e;Landroid/app/Activity;Lc/a/a/a/a/d/d;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/a/d/a;->d(Lc/a/a/a/a/d/a$e;)V

    iget-object p1, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    :cond_0
    return-void
.end method
