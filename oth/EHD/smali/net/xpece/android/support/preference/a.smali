.class public abstract Lnet/xpece/android/support/preference/a;
.super Landroid/preference/PreferenceActivity;
.source ""

# interfaces
.implements Landroidx/appcompat/app/d;
.implements Lnet/xpece/android/support/preference/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/preference/PreferenceActivity;",
        "Landroidx/appcompat/app/d;",
        "Lnet/xpece/android/support/preference/e$a<",
        "Landroid/preference/Preference;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/reflect/Method;


# instance fields
.field private b:Landroidx/appcompat/app/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lnet/xpece/android/support/preference/a;

    const/4 v0, 0x0

    :try_start_0
    const-class v1, Landroid/preference/PreferenceActivity;

    const-string v2, "requirePreferenceManager"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lnet/xpece/android/support/preference/a;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method

.method private b()Landroidx/appcompat/app/e;
    .locals 1

    iget-object v0, p0, Lnet/xpece/android/support/preference/a;->b:Landroidx/appcompat/app/e;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/e;->e(Landroid/app/Activity;Landroidx/appcompat/app/d;)Landroidx/appcompat/app/e;

    move-result-object v0

    iput-object v0, p0, Lnet/xpece/android/support/preference/a;->b:Landroidx/appcompat/app/e;

    :cond_0
    iget-object v0, p0, Lnet/xpece/android/support/preference/a;->b:Landroidx/appcompat/app/e;

    return-object v0
.end method

.method private d()V
    .locals 2

    :try_start_0
    sget-object v0, Lnet/xpece/android/support/preference/a;->c:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/a;->c(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lnet/xpece/android/support/preference/h;

    move-result-object p1

    return-object p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public addPreferencesFromIntent(Landroid/content/Intent;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->d()V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v0, p0, p1, v1, p0}, Lnet/xpece/android/support/preference/k;->a(Landroid/preference/PreferenceManager;Landroid/content/Context;Landroid/content/Intent;Landroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/e$a;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public addPreferencesFromResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->d()V

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v1

    invoke-static {v0, p0, p1, v1, p0}, Lnet/xpece/android/support/preference/k;->b(Landroid/preference/PreferenceManager;Landroid/content/Context;ILandroid/preference/PreferenceScreen;Lnet/xpece/android/support/preference/e$a;)Landroid/preference/PreferenceScreen;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lnet/xpece/android/support/preference/h;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(La/a/n/b;)V
    .locals 0

    return-void
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->i()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public h(La/a/n/b;)V
    .locals 0

    return-void
.end method

.method public i(La/a/n/b$a;)La/a/n/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->l()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->k()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->n(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x102000a

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    sget v1, Lnet/xpece/android/support/preference/l;->f:I

    invoke-static {p0, v1}, Lnet/xpece/android/support/preference/s;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->o()V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPostResume()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->q()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/e;->t()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceActivity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/e;->y(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->v(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/e;->w(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, Lnet/xpece/android/support/preference/a;->b()Landroidx/appcompat/app/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/e;->x(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
