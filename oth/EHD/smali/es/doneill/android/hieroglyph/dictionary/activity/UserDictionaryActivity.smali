.class public Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;
.super Les/doneill/android/hieroglyph/dictionary/activity/c/a;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyph/dictionary/tutorial/b;


# instance fields
.field private u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;-><init>()V

    return-void
.end method

.method static synthetic Q(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->S()V

    return-void
.end method

.method static synthetic R(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;
    .locals 0

    iget-object p0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    return-object p0
.end method

.method private S()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "text/xml"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    const-string v2, "UserDictionaryHieroglyphs.xml"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x7f0d003c

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f0d008f

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected H(Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "prefFastScroll"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    return-void
.end method

.method public g(I)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0112

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->M()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0113

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0114

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v3, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0115

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    new-instance v2, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d00cb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Les/doneill/android/hieroglyph/dictionary/tutorial/c$c;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {p0, v0, p1}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->c(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;I)Landroid/view/View;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v1

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->w()V

    invoke-static {p0}, Lc/a/a/a/a/c/d;->a(Landroid/app/Activity;)V

    goto :goto_1

    :pswitch_1
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    new-instance p3, Lorg/simpleframework/xml/core/Persister;

    invoke-direct {p3}, Lorg/simpleframework/xml/core/Persister;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Lorg/simpleframework/xml/Serializer;->write(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const p1, 0x7f0d0121

    :goto_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    if-ne p2, v0, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_2
    new-instance p2, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;

    invoke-direct {p2, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$e;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V

    invoke-static {p0, p1, p2}, Lc/a/a/a/a/c/d;->c(Landroid/app/Activity;Landroid/net/Uri;Lc/a/a/a/a/c/d$f;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const p1, 0x7f0d0120

    goto :goto_0

    :goto_1
    invoke-super {p0, p1, p2, p3}, Lc/a/a/b/g/a/b;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0048

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->setContentView(I)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "prefFastScroll"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const v1, 0x7f08005f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/c;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iput-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/a/a/b/j/a;->s(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->setShowTranslation(Z)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    if-eqz p1, :cond_0

    const-string v0, "help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$b;

    invoke-direct {v1, p0, p1}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$b;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;Landroid/os/Bundle;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080007

    const/4 v2, 0x1

    if-eq v0, v1, :cond_5

    const v1, 0x7f080016

    if-eq v0, v1, :cond_3

    const v1, 0x7f08001c

    if-eq v0, v1, :cond_1

    const v0, 0x7f080033

    invoke-static {p1, v0, p0, p0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->c(Landroid/view/MenuItem;ILc/a/a/b/g/a/b;Les/doneill/android/hieroglyph/dictionary/tutorial/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {p1}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->a()Z

    move-result p1

    if-eqz p1, :cond_2

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

    const p1, 0x7f0d0076

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->p(I)Landroidx/appcompat/app/b$a;

    const p1, 0x7f0d0077

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->g(I)Landroidx/appcompat/app/b$a;

    const p1, 0x1040013

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$d;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$d;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->m(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    const p1, 0x1040009

    new-instance v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$c;

    invoke-direct {v1, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity$c;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->t()Landroidx/appcompat/app/b;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->S()V

    :goto_0
    return v2

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p1, v0, :cond_4

    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/xml"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.TITLE"

    const-string v1, "UserDictionaryHieroglyphs.xml"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x67

    :try_start_0
    invoke-virtual {p0, p1, v0}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const p1, 0x7f0d008f

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v2

    :cond_5
    new-instance p1, Landroid/content/Intent;

    const-class v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x68

    invoke-virtual {p0, p1, v0}, La/g/a/d;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0300a2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v0, Landroid/util/TypedValue;->data:I

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v5, 0x7f070085

    invoke-static {p0, v5}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const v5, 0x7f070072

    const/16 v6, 0x13

    if-ge v4, v6, :cond_0

    const v4, 0x7f08001c

    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    const v4, 0x7f080016

    invoke-interface {p1, v4}, Landroid/view/Menu;->removeItem(I)V

    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    :goto_0
    invoke-static {p0, v5}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v6, 0x7f07006e

    invoke-static {p0, v6}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v1, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    const v6, 0x7f070067

    invoke-static {p0, v6}, La/d/d/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    const v7, -0x777778

    :goto_1
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v7, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;->u:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    invoke-virtual {v7}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->a()Z

    move-result v7

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    invoke-interface {v4, v6}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    goto :goto_0

    :goto_2
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    new-array v3, v3, [I

    const v5, 0x7f080032

    aput v5, v3, v2

    invoke-static {p0, v4, v1, v3}, Les/doneill/android/hieroglyph/dictionary/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;[I)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1, p0, v0}, Les/doneill/android/hieroglyph/dictionary/activity/a;->b(Landroid/view/Menu;Landroid/app/Activity;I)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, La/g/a/d;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-class v1, Les/doneill/android/hieroglyph/dictionary/activity/UserDictionaryActivity;

    invoke-virtual {p0, v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->J(Landroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->s:Z

    const-string v1, "help"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {}, Les/doneill/android/hieroglyph/dictionary/tutorial/c;->g()I

    move-result v0

    const-string v1, "helpIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
