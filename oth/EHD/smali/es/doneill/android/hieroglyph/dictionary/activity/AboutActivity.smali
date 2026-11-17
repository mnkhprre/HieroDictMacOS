.class public Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/dictionary/tutorial/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc/a/a/b/g/a/b;->G(Z)V

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->setContentView(I)V

    const p1, 0x7f080055

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "<a href=\'https://sites.google.com/site/hieroglyphflashcards/home#dictionary\'>Dictionary</a>"

    aput-object v3, v2, v0

    const v3, 0x7f0d002a

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const p1, 0x7f08008e

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "<a href=\'http://hierowords.weebly.com/\'>Hierowords</a>"

    aput-object v3, v2, v0

    const v3, 0x7f0d002c

    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    sget-boolean p1, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    const v2, 0x7f080079

    const v3, 0x7f08007a

    if-eqz p1, :cond_0

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v3, 0x7f0d0029

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "<a href=\'https://www.youtube.com/c/HanyZarifAswan?sub_confirmation=1\'>\u0627\u0644\u064a\u0648\u062a\u064a\u0648\u0628</a>"

    aput-object v4, v1, v0

    invoke-virtual {p0, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "hanyzarif23@gmail.com"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080078

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0800f0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/opengl/Glyphs;->foundLibrary()Z

    move-result p1

    invoke-static {p0, p1}, Les/doneill/android/hieroglyphs/opengl/c;->a(Landroid/content/Context;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f08007f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity$a;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const v2, 0x7f070072

    invoke-static {p0, v2}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v4, v0, Landroid/util/TypedValue;->data:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    new-array v4, v3, [I

    const v5, 0x7f080032

    aput v5, v4, v1

    invoke-static {p0, v2, p1, v4}, Les/doneill/android/hieroglyph/dictionary/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p1, p0, v0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->b(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const v0, 0x7f080017

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public youtubeVideo(Landroid/view/View;)V
    .locals 1

    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/dictionary/activity/YoutubeVideoActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
