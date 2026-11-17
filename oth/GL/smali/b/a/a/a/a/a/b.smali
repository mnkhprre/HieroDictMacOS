.class Lb/a/a/a/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/a/d$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/a/d$a;


# direct methods
.method constructor <init>(Lb/a/a/a/a/a/d$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/d$a;

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

    sget-object p1, Lb/a/a/b/g/e;->a:Ljava/util/Map;

    move-object p3, p2

    check-cast p3, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;

    invoke-virtual {p3}, Les/doneill/android/hieroglyph/gardinerlist/view/HieroglyphView;->getHieroglyphs()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p3

    iget-object p4, p0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/d$a;

    iget-object p4, p4, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-virtual {p4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p1}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object p3

    if-eqz p3, :cond_0

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p4, "paramGardiner"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    sget-object p1, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "detailsMode"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/d$a;

    iget-object p1, p1, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/d$a;

    iget-object p1, p1, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lb/a/a/a/a/a/b;->a:Lb/a/a/a/a/a/d$a;

    iget-object p2, p2, Lb/a/a/a/a/a/d$a;->c:Lb/a/a/a/a/a/d;

    const p3, 0x7f0d0075

    invoke-virtual {p2, p3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
