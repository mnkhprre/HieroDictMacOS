.class public final synthetic Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lx1/g;

.field public final synthetic b:LA1/j;


# direct methods
.method public synthetic constructor <init>(Lx1/g;LA1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Lx1/g;

    iput-object p2, p0, Lx1/f;->b:LA1/j;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object p1, p0, Lx1/f;->a:Lx1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lx1/f;->b:LA1/j;

    const/16 v1, 0xf

    const/4 v2, 0x1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x25

    if-eq p2, v1, :cond_1

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_2

    const/16 v1, 0x45

    if-eq p2, v1, :cond_2

    const/16 v1, 0x4a

    if-eq p2, v1, :cond_2

    const/16 v1, 0xa5

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lx1/g;->x:Ljava/lang/String;

    iget-object p2, p3, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {p2, p1}, Lv1/c;->H(Ljava/lang/String;)V

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    iget-object p1, p1, Lx1/g;->x:Ljava/lang/String;

    invoke-virtual {p3, p1}, LA1/j;->c0(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return v0
.end method
