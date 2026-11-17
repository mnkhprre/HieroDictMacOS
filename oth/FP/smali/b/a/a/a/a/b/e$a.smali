.class Lb/a/a/a/a/b/e$a;
.super Lb/a/a/a/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/a/e/b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/e/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/e/a;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 3

    iget-object p1, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0a0041

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080029

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lb/a/a/a/a/b/e$a;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lb/a/a/a/a/b/e$a;->e:Landroid/widget/TextView;

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/a/a/b/d/c;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object p1
.end method

.method public bridge synthetic a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/a/b/e$a;->a(Lb/a/a/a/a/e/a;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/b/e$a;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const p1, 0x7f0d004b

    goto :goto_0

    :cond_0
    const p1, 0x7f0d004d

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
