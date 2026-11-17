.class Lb/a/a/a/a/b/e$c;
.super Lb/a/a/a/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/a/e/b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/a/a/a/a/e/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/e/a;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0a0044

    invoke-virtual {v0, v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f080062

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lb/a/a/a/a/e/a;->g()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    iget-object v4, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f030079

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x7f030078

    invoke-virtual {v4, v5, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {v5, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 p2, 0x21

    invoke-virtual {v4, v5, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const p1, 0x7f080060

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lb/a/a/a/a/b/e$c;->e:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f03007d

    invoke-virtual {v1, v2, p2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    const v2, 0x7f07007b

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lb/a/a/a/a/b/e$c;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lb/a/a/a/a/b/e$c;->e:Landroid/graphics/drawable/Drawable;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, p2, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    iget-object p2, p0, Lb/a/a/a/a/b/e$c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public bridge synthetic a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/a/b/e$c;->a(Lb/a/a/a/a/e/a;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Lb/a/a/a/a/e/b;->d()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080060

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
