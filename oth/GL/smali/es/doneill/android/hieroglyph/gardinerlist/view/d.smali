.class Les/doneill/android/hieroglyph/gardinerlist/view/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/d;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    move-object v0, p1

    check-cast v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerView;->getGardinerCode()C

    move-result v0

    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/d;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-static {v2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lb/a/a/b/d/e;->a(Landroid/content/Context;C)Les/doneill/android/hieroglyphs/model/gardiner/GardinerData;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-class v2, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "paramGardiner"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;->a:Les/doneill/android/hieroglyph/gardinerlist/activity/DetailGardinerActivity$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "detailsMode"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/d;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/d;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-static {p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/d;->a:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-static {v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0075

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/a/a/a/a/c/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
