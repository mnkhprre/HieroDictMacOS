.class public final synthetic Lv1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lnet/ultramagic/hiero/app/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/ultramagic/hiero/app/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/i;->a:Lnet/ultramagic/hiero/app/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lnet/ultramagic/hiero/app/SearchActivity;->K:I

    const/4 p1, 0x3

    iget-object p3, p0, Lv1/i;->a:Lnet/ultramagic/hiero/app/SearchActivity;

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Lnet/ultramagic/hiero/app/SearchActivity;->K()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :goto_0
    return p1
.end method
