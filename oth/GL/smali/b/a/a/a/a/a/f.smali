.class Lb/a/a/a/a/a/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/a/g$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/a/g$a;


# direct methods
.method constructor <init>(Lb/a/a/a/a/a/g$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a/f;->a:Lb/a/a/a/a/a/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setSelected(Z)V

    move-object p1, p2

    check-cast p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->getGardinerCode()C

    move-result p3

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p4

    iget-object p5, p0, Lb/a/a/a/a/a/f;->a:Lb/a/a/a/a/a/g$a;

    iget-object p5, p5, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {p5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4, p5, p3}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p5, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-direct {p4, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p5, "paramGardiner"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerTypesView;->getDetailsMode()Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "detailsMode"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lb/a/a/a/a/a/f;->a:Lb/a/a/a/a/a/g$a;

    iget-object p1, p1, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/a/f;->a:Lb/a/a/a/a/a/g$a;

    iget-object p1, p1, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/a/a/a/f;->a:Lb/a/a/a/a/a/g$a;

    iget-object p2, p2, Lb/a/a/a/a/a/g$a;->a:Lb/a/a/a/a/a/g;

    const p3, 0x7f0d0075

    invoke-virtual {p2, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
