.class Lc/a/a/a/a/b/c$d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/c$d;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/a/a/a/b/c$d;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/c$d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/c$d$a;->b:Lc/a/a/a/a/b/c$d;

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

    instance-of p1, p2, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;

    if-eqz p1, :cond_0

    sget-object p1, Lc/a/a/b/m/d;->b:Ljava/util/Map;

    check-cast p2, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/dictionary/view/GardinerView;->getGardinerCode()C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    instance-of p1, p2, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    if-eqz p1, :cond_1

    check-cast p2, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;

    invoke-virtual {p2}, Les/doneill/android/hieroglyph/dictionary/view/HieroglyphView;->getHieroglyphsMDC()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lc/a/a/a/a/b/c$d$a;->b:Lc/a/a/a/a/b/c$d;

    iget-object p1, p1, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-virtual {p1}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Lc/a/a/a/a/b/c$d$a;->b:Lc/a/a/a/a/b/c$d;

    iget-object p1, p1, Lc/a/a/a/a/b/c$d;->c:Lc/a/a/a/a/b/c;

    invoke-virtual {p1}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
