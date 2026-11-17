.class Les/doneill/android/hieroglyph/pharaohs/activity/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/e;->a:Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;

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

    check-cast p1, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->getPharaoh()Les/doneill/android/hieroglyphs/model/Pharaoh;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/a/b/b/b;->a()V

    new-instance p3, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p4, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;

    invoke-direct {p3, p2, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p3, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object p1

    const-string p4, "paramPharaoh"

    invoke-virtual {p2, p4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/e;->a:Les/doneill/android/hieroglyph/pharaohs/activity/CartoucheListActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
