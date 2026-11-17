.class public Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;
.super Les/doneill/android/hieroglyph/flashcards/activity/a/a;


# static fields
.field private static synthetic o:[I


# instance fields
.field protected l:Z

.field protected m:Les/doneill/android/hieroglyph/flashcards/a/e;

.field protected n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->l:Z

    return-void
.end method

.method static synthetic k()[I
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->o:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Les/doneill/android/hieroglyphs/g/f;->values()[Les/doneill/android/hieroglyphs/g/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->b:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->d:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->c:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Les/doneill/android/hieroglyphs/g/f;->a:Les/doneill/android/hieroglyphs/g/f;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->o:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/content/SharedPreferences;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p0}, Les/doneill/android/hieroglyph/flashcards/b/a;->a(Landroid/app/Activity;)I

    move-result v0

    iput v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->n:I

    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->setContentView(I)V

    invoke-virtual {p0, v1}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->b(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->f()Landroid/support/v4/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/ad;->a()Landroid/support/v4/a/aq;

    move-result-object v0

    new-instance v1, Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-direct {v1}, Les/doneill/android/hieroglyph/flashcards/a/e;-><init>()V

    iput-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->m:Les/doneill/android/hieroglyph/flashcards/a/e;

    const v1, 0x7f0b007a

    iget-object v2, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->m:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/aq;->a(ILandroid/support/v4/a/t;)Landroid/support/v4/a/aq;

    invoke-virtual {v0}, Landroid/support/v4/a/aq;->a()I

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->f()Landroid/support/v4/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/a/ad;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/a/e;

    iput-object v0, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->m:Les/doneill/android/hieroglyph/flashcards/a/e;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0005

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100e9

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const v2, 0x7f020062

    invoke-static {p0, v2}, Landroid/support/v4/b/c;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->data:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-static {p0, v2, v1}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/content/Context;Landroid/view/MenuInflater;Landroid/view/Menu;)V

    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-static {v1, p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/view/Menu;Landroid/app/Activity;I)V

    return v5
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const v0, 0x7f0b0084

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->m:Les/doneill/android/hieroglyph/flashcards/a/e;

    invoke-static {p1, v0, p0, v1}, Les/doneill/android/hieroglyph/flashcards/activity/a;->a(Landroid/view/MenuItem;ILes/doneill/android/hieroglyphs/a/a/b;Les/doneill/android/hieroglyph/flashcards/tutorial/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Les/doneill/android/hieroglyph/flashcards/activity/a/a;->onResume()V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->n:I

    const-class v2, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;

    invoke-virtual {p0, v1, v0, v2}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->a(ILandroid/content/SharedPreferences;Ljava/lang/Class;)Z

    return-void
.end method

.method public resetStats(Landroid/view/View;)V
    .locals 8

    const v3, 0x7f0c0067

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v4

    invoke-static {}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->k()[I

    move-result-object v5

    invoke-virtual {v0}, Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;->getLiteralType()Les/doneill/android/hieroglyphs/g/f;

    move-result-object v6

    invoke-virtual {v6}, Les/doneill/android/hieroglyphs/g/f;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    move v7, v3

    move v3, v1

    move v1, v7

    :goto_0
    if-eqz v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0100f6

    invoke-virtual {v5, v6, v3, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroid/support/v7/a/u;

    new-instance v5, Landroid/view/ContextThemeWrapper;

    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v5, p0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v5}, Landroid/support/v7/a/u;-><init>(Landroid/content/Context;)V

    const v3, 0x1080027

    invoke-virtual {v2, v3}, Landroid/support/v7/a/u;->c(I)Landroid/support/v7/a/u;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v7/a/u;->a(I)Landroid/support/v7/a/u;

    move-result-object v1

    const v2, 0x7f0c006c

    invoke-virtual {v1, v2}, Landroid/support/v7/a/u;->b(I)Landroid/support/v7/a/u;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/activity/b;

    invoke-direct {v3, p0, v0, v4}, Les/doneill/android/hieroglyph/flashcards/activity/b;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;Les/doneill/android/hieroglyph/flashcards/view/FlashStatsLiteralCardView;Les/doneill/android/hieroglyphs/d/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/u;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/u;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/u;->c()Landroid/support/v7/a/t;

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v5

    invoke-virtual {v5}, Les/doneill/android/hieroglyphs/g/a;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    move v1, v2

    :cond_1
    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    move v1, v2

    :cond_2
    const v3, 0x7f0c0068

    move v7, v3

    move v3, v1

    move v1, v7

    goto :goto_0

    :pswitch_2
    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    move v1, v2

    :cond_3
    const v3, 0x7f0c0069

    move v7, v3

    move v3, v1

    move v1, v7

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {v4}, Les/doneill/android/hieroglyphs/d/a;->b()Les/doneill/android/hieroglyphs/g/a;

    move-result-object v3

    invoke-virtual {v3}, Les/doneill/android/hieroglyphs/g/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    move v1, v2

    :cond_4
    const v3, 0x7f0c006a

    move v7, v3

    move v3, v1

    move v1, v7

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public resetStatsAll(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Les/doneill/android/hieroglyphs/d/a;->a()Les/doneill/android/hieroglyphs/d/a;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0100f6

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance v2, Landroid/support/v7/a/u;

    new-instance v3, Landroid/view/ContextThemeWrapper;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v3, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v2, v3}, Landroid/support/v7/a/u;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v2, v1}, Landroid/support/v7/a/u;->c(I)Landroid/support/v7/a/u;

    move-result-object v1

    const v2, 0x7f0c006b

    invoke-virtual {v1, v2}, Landroid/support/v7/a/u;->a(I)Landroid/support/v7/a/u;

    move-result-object v1

    const v2, 0x7f0c006c

    invoke-virtual {v1, v2}, Landroid/support/v7/a/u;->b(I)Landroid/support/v7/a/u;

    move-result-object v1

    const v2, 0x104000a

    new-instance v3, Les/doneill/android/hieroglyph/flashcards/activity/c;

    invoke-direct {v3, p0, v0}, Les/doneill/android/hieroglyph/flashcards/activity/c;-><init>(Les/doneill/android/hieroglyph/flashcards/activity/FlashStatisticsActivity;Les/doneill/android/hieroglyphs/d/a;)V

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/a/u;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/a/u;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/a/u;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/a/u;->c()Landroid/support/v7/a/t;

    return-void
.end method
