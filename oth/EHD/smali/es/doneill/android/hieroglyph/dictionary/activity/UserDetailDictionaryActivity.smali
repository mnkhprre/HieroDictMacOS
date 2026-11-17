.class public Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/dictionary/tutorial/b;
.implements Lc/a/a/a/a/d/d;


# instance fields
.field private final A:Lc/a/a/b/m/j;

.field private B:Z

.field protected u:Ljava/lang/Integer;

.field private v:Lc/a/a/a/a/d/b;

.field private w:Lc/a/a/a/a/d/g;

.field private x:Lc/a/a/a/a/d/e;

.field private y:Lc/a/a/a/a/d/e;

.field private z:Les/doneill/android/hieroglyph/dictionary/view/ZoomView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    new-instance v0, Lc/a/a/b/m/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc/a/a/b/m/j;-><init>(Z)V

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->A:Lc/a/a/b/m/j;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    return-void
.end method

.method static synthetic Q(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->R()Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object p0

    return-object p0
.end method

.method private R()Les/doneill/android/hieroglyphs/model/DictionaryEntry;
    .locals 4

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    goto :goto_0

    :cond_0
    new-instance v0, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;-><init>()V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const v1, 0x7f0800e2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    invoke-virtual {v2}, Lc/a/a/a/a/d/g;->g()Lc/a/a/b/j/h$b;

    move-result-object v2

    sget-object v3, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lc/a/a/b/j/h;->a(Lc/a/a/b/j/h$b;Lc/a/a/b/j/h$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTransliteration(Ljava/lang/String;)V

    const v1, 0x7f080072

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->setManuelDeCodage(Ljava/lang/String;)V

    const v1, 0x7f0800e0

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setTranslation(Ljava/lang/String;)V

    const v1, 0x7f080084

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->setInfo(Ljava/lang/String;)V

    return-object v0
.end method

.method private S()I
    .locals 3

    const v0, 0x7f080072

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->A:Lc/a/a/b/m/j;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/a/a/b/m/j;->b(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x7f0800e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const v0, 0x7f0800e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :catch_0
    return v2
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method public b(Lc/a/a/a/a/d/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    if-ne p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->A:Lc/a/a/b/m/j;

    invoke-virtual {p1, p2}, Lc/a/a/b/m/j;->b(Ljava/lang/String;)Ljava/util/List;

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/ZoomView;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->setHieroglyphs(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/ZoomView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->setHieroglyphs(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public g(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0116

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0117

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0118

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method public k(Lc/a/a/a/a/d/a;)V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    if-ne p1, v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const v0, 0x7f0800e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    if-ne p1, v0, :cond_1

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const v0, 0x7f0800e0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->x:Lc/a/a/a/a/d/e;

    if-ne p1, v0, :cond_2

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->x:Lc/a/a/a/a/d/e;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const v0, 0x7f080084

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_2
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->y:Lc/a/a/a/a/d/e;

    if-ne p1, v0, :cond_3

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->y:Lc/a/a/a/a/d/e;

    invoke-virtual {p1}, Lc/a/a/a/a/d/a;->a()V

    :cond_3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x65

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lc/a/a/b/g/a/b;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/a/a/a/d/b;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 6

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lc/a/a/a/a/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->x:Lc/a/a/a/a/d/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lc/a/a/a/a/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->x:Lc/a/a/a/a/d/e;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const/4 v0, 0x1

    :cond_2
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->y:Lc/a/a/a/a/d/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lc/a/a/a/a/d/a;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->y:Lc/a/a/a/a/d/e;

    invoke-virtual {v0}, Lc/a/a/a/a/d/a;->a()V

    const/4 v0, 0x1

    :cond_3
    if-nez v0, :cond_6

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f030024

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->S()I

    move-result v2

    const v3, 0x1040009

    const v4, 0x1040013

    const v5, 0x1080027

    if-ne v2, v1, :cond_4

    new-instance v1, Landroidx/appcompat/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    const v0, 0x7f0d009d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->p(I)Landroidx/appcompat/app/b$a;

    const v0, 0x7f0d009f

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/b$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$b;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    goto :goto_1

    :cond_4
    new-instance v1, Landroidx/appcompat/app/b$a;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    const v0, 0x7f0d009c

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->p(I)Landroidx/appcompat/app/b$a;

    const v0, 0x7f0d009e

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$e;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$e;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    invoke-virtual {v1, v4, v0}, Landroidx/appcompat/app/b$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    new-instance v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$d;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$d;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    :goto_1
    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->t()Landroidx/appcompat/app/b;

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0047

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    const/4 v0, 0x0

    const-string v1, "paramDictionaryIndex"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iput-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    :cond_2
    const-string v1, "help"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "dirty"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/UserDictionaryWord;

    :cond_3
    const v2, 0x7f08007b

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;

    iput-object v2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/ZoomView;

    if-eqz v0, :cond_4

    if-nez p1, :cond_4

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->setHieroglyphs(Ljava/lang/String;)V

    :cond_4
    const v2, 0x7f0800a7

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    const v3, 0x7f080050

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v11

    new-instance v10, Lc/a/a/a/a/d/g;

    const v7, 0x7f0800e3

    const v8, 0x7f100006

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lc/a/a/a/a/d/g;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IILc/a/a/a/a/d/d;)V

    iput-object v10, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    const v3, 0x7f0800e2

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    sget-boolean v4, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    invoke-static {v4}, Lc/a/a/b/j/b;->b(Z)Lc/a/a/b/j/b;

    move-result-object v4

    invoke-virtual {v4, p0}, Lc/a/a/b/j/b;->d(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    invoke-virtual {v4}, Lc/a/a/a/a/d/g;->h()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez p1, :cond_5

    sget-object v4, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    invoke-virtual {v5}, Lc/a/a/a/a/d/g;->g()Lc/a/a/b/j/h$b;

    move-result-object v5

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTransliteration()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lc/a/a/b/j/h;->a(Lc/a/a/b/j/h$b;Lc/a/a/b/j/h$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->w:Lc/a/a/a/a/d/g;

    invoke-virtual {v4, v3}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    const v3, 0x7f080072

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/EditText;

    new-instance v12, Lc/a/a/a/a/d/b;

    const v7, 0x7f080074

    const/high16 v8, 0x7f100000

    move-object v3, v12

    move-object v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v9, p0

    invoke-direct/range {v3 .. v9}, Lc/a/a/a/a/d/b;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IILc/a/a/a/a/d/d;)V

    iput-object v12, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->v:Lc/a/a/a/a/d/b;

    invoke-virtual {v12, v10}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    if-eqz v0, :cond_6

    if-nez p1, :cond_6

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getManuelDeCodage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    const v3, 0x7f0800e0

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/EditText;

    new-instance v13, Lc/a/a/a/a/d/e;

    const v7, 0x7f0800e1

    const v8, 0x7f100002

    const v9, 0x7f100005

    move-object v3, v13

    move-object v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lc/a/a/a/a/d/e;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IIILc/a/a/a/a/d/d;)V

    iput-object v13, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->x:Lc/a/a/a/a/d/e;

    invoke-virtual {v13, v12}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    if-eqz v0, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getTranslation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    const v3, 0x7f080084

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/EditText;

    new-instance v13, Lc/a/a/a/a/d/e;

    const v7, 0x7f080085

    const v8, 0x7f100002

    const v9, 0x7f100005

    move-object v3, v13

    move-object v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v10, p0

    invoke-direct/range {v3 .. v10}, Lc/a/a/a/a/d/e;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IIILc/a/a/a/a/d/d;)V

    iput-object v13, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->y:Lc/a/a/a/a/d/e;

    invoke-virtual {v13, v12}, Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/DictionaryWord;->getInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    if-eqz v1, :cond_9

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$a;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b000a

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

    move-result-object v2

    const v4, 0x7f070065

    invoke-static {p0, v4}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    const v6, -0x777778

    if-nez v5, :cond_0

    const v5, -0x777778

    goto :goto_0

    :cond_0
    iget v5, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v4, 0x7f070077

    invoke-static {p0, v4}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    if-eqz v5, :cond_2

    iget v6, v0, Landroid/util/TypedValue;->data:I

    :cond_2
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-boolean v4, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

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
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080013

    const/4 v2, 0x1

    if-eq v0, v1, :cond_7

    const v1, 0x7f08002b

    if-eq v0, v1, :cond_1

    const/4 v0, -0x1

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->S()I

    move-result p1

    if-eq p1, v2, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_3

    :cond_2
    const p1, 0x7f0d011f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f0800e0

    goto :goto_0

    :cond_3
    const p1, 0x7f0d011e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f0800e2

    goto :goto_0

    :cond_4
    const p1, 0x7f0d011d

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const p1, 0x7f080072

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_3

    :cond_5
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->R()Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    if-nez v0, :cond_6

    sget-object v0, Lc/a/a/a/a/c/d$e;->b:Lc/a/a/a/a/c/d$e;

    goto :goto_1

    :cond_6
    sget-object v0, Lc/a/a/a/a/c/d$e;->c:Lc/a/a/a/a/c/d$e;

    :goto_1
    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$h;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    invoke-static {p0, p1, v0, v1}, Lc/a/a/a/a/c/d;->d(Landroid/app/Activity;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lc/a/a/a/a/c/d$e;Lc/a/a/a/a/c/d$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const p1, 0x7f0d0121

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    :goto_3
    return v2

    :cond_7
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f030024

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v0, Landroidx/appcompat/app/b$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v1, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p1, 0x1080027

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->e(I)Landroidx/appcompat/app/b$a;

    const p1, 0x7f0d0041

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->p(I)Landroidx/appcompat/app/b$a;

    const p1, 0x7f0d0042

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    const p1, 0x1040013

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$g;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const p1, 0x1040009

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$f;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$f;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->t()Landroidx/appcompat/app/b;

    return v2
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const p1, 0x7f080072

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->z:Les/doneill/android/hieroglyph/dictionary/view/ZoomView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/dictionary/view/ZoomView;->setHieroglyphs(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    const-string v1, "paramDictionaryIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->B:Z

    const-string v1, "dirty"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
