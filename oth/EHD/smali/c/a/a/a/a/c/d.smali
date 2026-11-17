.class public Lc/a/a/a/a/c/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/c/d$f;,
        Lc/a/a/a/a/c/d$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "es.doneill.android.hieroglyph.dictionary.CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lc/a/a/a/a/c/d$f;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030024

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroidx/appcompat/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0039

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->r(I)Landroidx/appcompat/app/b$a;

    const v0, 0x7f0d0043

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->t()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f08009d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lc/a/a/a/a/c/d$c;

    invoke-direct {v1, v2, p2, v0}, Lc/a/a/a/a/c/d$c;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/c/d$f;Landroidx/appcompat/app/b;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lc/a/a/b/j/a;->f(Landroid/content/Context;Les/doneill/android/hieroglyphs/model/DictionaryEntry;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/a/a/b/j/a;->d(Lc/a/a/b/j/f;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Lc/a/a/a/a/c/d$f;->a(Landroidx/appcompat/app/b;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/app/Activity;Landroid/net/Uri;Lc/a/a/a/a/c/d$f;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030024

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v1, Landroidx/appcompat/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0039

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->r(I)Landroidx/appcompat/app/b$a;

    const v0, 0x7f0d0078

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->t()Landroidx/appcompat/app/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f08009d

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v1, Lc/a/a/a/a/c/d$a;

    invoke-direct {v1, v2, p2, v0}, Lc/a/a/a/a/c/d$a;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/c/d$f;Landroidx/appcompat/app/b;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Lc/a/a/b/j/a;->u(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lc/a/a/b/j/a;->d(Lc/a/a/b/j/f;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2, v0}, Lc/a/a/a/a/c/d$f;->a(Landroidx/appcompat/app/b;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/app/Activity;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lc/a/a/a/a/c/d$e;Lc/a/a/a/a/c/d$f;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f030024

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    sget-object v1, Lc/a/a/a/a/c/d$d;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const v1, 0x7f0d011b

    if-eq p2, v3, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const v1, 0x7f0d0036

    :goto_0
    new-instance p2, Landroidx/appcompat/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0039

    invoke-virtual {p2, v0}, Landroidx/appcompat/app/b$a;->r(I)Landroidx/appcompat/app/b$a;

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    invoke-virtual {p2}, Landroidx/appcompat/app/b$a;->t()Landroidx/appcompat/app/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v1, 0x7f08009d

    invoke-virtual {p2, v1}, Landroidx/appcompat/app/g;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    new-instance v0, Lc/a/a/a/a/c/d$b;

    invoke-direct {v0, v1, p3, p2}, Lc/a/a/a/a/c/d$b;-><init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/c/d$f;Landroidx/appcompat/app/b;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lc/a/a/b/j/a;->F(Landroid/content/Context;Les/doneill/android/hieroglyphs/model/DictionaryEntry;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p0

    invoke-virtual {p0, v0}, Lc/a/a/b/j/a;->d(Lc/a/a/b/j/f;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p3, p2}, Lc/a/a/a/a/c/d$f;->a(Landroidx/appcompat/app/b;)V

    :cond_1
    return-void
.end method
