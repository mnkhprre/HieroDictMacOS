.class Lc/a/a/a/a/b/b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/b;->y0(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/b/b;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-static {v2}, Lc/a/a/a/a/b/b;->n1(Lc/a/a/a/a/b/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-static {v2}, Lc/a/a/a/a/b/b;->n1(Lc/a/a/a/a/b/b;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Slide"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lc/a/a/a/a/b/b;->p1(Lc/a/a/a/a/b/b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-static {p1}, Lc/a/a/a/a/b/b;->o1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Slide0"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-static {p1}, Lc/a/a/a/a/b/b;->o1(Lc/a/a/a/a/b/b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Slide1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x2

    :goto_2
    iget-object p1, p0, Lc/a/a/a/a/b/b$a;->a:Lc/a/a/a/a/b/b;

    invoke-virtual {p1}, La/g/a/c;->k()La/g/a/d;

    move-result-object p1

    check-cast p1, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;

    invoke-virtual {p1, v0}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->U(I)V

    return-void
.end method
