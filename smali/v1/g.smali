.class public final synthetic Lv1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lv1/h;


# direct methods
.method public synthetic constructor <init>(Lv1/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/g;->a:Lv1/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    iget-object p2, p0, Lv1/g;->a:Lv1/h;

    invoke-virtual {p2, p1, p1}, Landroidx/fragment/app/q;->Y(ZZ)V

    return-void
.end method
