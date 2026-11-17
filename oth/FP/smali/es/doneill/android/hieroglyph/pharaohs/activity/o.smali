.class Les/doneill/android/hieroglyph/pharaohs/activity/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/o;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

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

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {}, Lb/a/a/b/b/b;->a()V

    new-instance p4, Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-class p5, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;

    invoke-direct {p4, p2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p4, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object p3

    const-string p5, "paramPharaoh"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/pharaohs/view/HieroglyphView;->getCartouche()Les/doneill/android/hieroglyphs/model/Cartouche;

    move-result-object p1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/Cartouche;->getManuelDeCodage()Ljava/lang/String;

    move-result-object p3

    const-string p5, "paramCartouche"

    invoke-virtual {p2, p5, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "paramCartoucheType"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/o;->a:Les/doneill/android/hieroglyph/pharaohs/activity/SearchCartoucheActivity;

    const/4 p2, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
