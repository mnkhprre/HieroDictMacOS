.class public final synthetic Lx1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lx1/g;

.field public final synthetic b:LA1/j;


# direct methods
.method public synthetic constructor <init>(Lx1/g;LA1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/e;->a:Lx1/g;

    iput-object p2, p0, Lx1/e;->b:LA1/j;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lx1/e;->a:Lx1/g;

    iget-object v0, p0, Lx1/e;->b:LA1/j;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lx1/g;->x:Ljava/lang/String;

    iget-object v0, v0, LA1/j;->X:Lnet/ultramagic/hiero/app/SearchActivity;

    invoke-virtual {v0, p1}, Lv1/c;->H(Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
