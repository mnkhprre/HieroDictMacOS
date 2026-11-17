.class Lb/a/a/a/a/b/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/b/k$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/a/a/a/a/b/k$a;


# direct methods
.method constructor <init>(Lb/a/a/a/a/b/k$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/j;->a:Lb/a/a/a/a/b/k$a;

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

    sget-object p1, Lb/a/a/b/f/e;->b:Ljava/util/Map;

    check-cast p2, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/pharaohs/view/GardinerView;->getGardinerCode()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lb/a/a/a/a/b/j;->a:Lb/a/a/a/a/b/k$a;

    iget-object p1, p1, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lb/a/a/a/a/b/j;->a:Lb/a/a/a/a/b/k$a;

    iget-object p1, p1, Lb/a/a/a/a/b/k$a;->a:Lb/a/a/a/a/b/k;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
