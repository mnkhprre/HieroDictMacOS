.class public LA1/l;
.super LA1/c;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/KeyListener;


# instance fields
.field public X:Landroidx/viewpager/widget/ViewPager;

.field public Y:LA1/d;

.field public Z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    iget-object v1, p0, LA1/l;->Y:LA1/d;

    iget v2, p0, LA1/l;->Z:I

    iget-object v1, v1, LA1/d;->g:[LA1/c;

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, LA1/c;->a0(Z)V

    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "SearchGlyphKbPageractive_tab"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LA1/l;->Y:LA1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/M;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeyboardPagerAdapter"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LA1/d;->f:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LA1/d;->g:[LA1/c;

    aget-object v4, v4, v2

    invoke-virtual {v1, p1, v3, v4}, Landroidx/fragment/app/M;->U(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/u;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final Y(ILandroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    move v0, v2

    goto :goto_0

    :cond_1
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    :pswitch_2
    move v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object p1, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    iput-boolean v1, p1, Landroidx/viewpager/widget/ViewPager;->t:Z

    invoke-virtual {p1, v0, v1, v2, v1}, Landroidx/viewpager/widget/ViewPager;->u(IIZZ)V

    return v2

    :cond_3
    iget-object v0, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_5

    const/4 v3, 0x3

    if-lt v0, v3, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p0, LA1/l;->Y:LA1/d;

    iget-object v3, v3, LA1/d;->g:[LA1/c;

    aget-object v0, v3, v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, LA1/c;->Y(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final Z()Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/view/KeyboardShortcutGroup;

    const v3, 0x7f13005d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/KeyboardShortcutGroup;-><init>(Ljava/lang/CharSequence;)V

    const v3, 0x7f13006a

    const/16 v4, 0x1e

    const/16 v5, 0x1000

    invoke-static {v0, v2, v3, v4, v5}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v3, 0x7f13006c

    const/16 v4, 0x30

    invoke-static {v0, v2, v3, v4, v5}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    const v3, 0x7f13006b

    const/16 v4, 0x1f

    invoke-static {v0, v2, v3, v4, v5}, LA/h;->d(Landroid/content/Context;Landroid/view/KeyboardShortcutGroup;III)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LA1/l;->Y:LA1/d;

    iget-object v2, v2, LA1/d;->g:[LA1/c;

    aget-object v0, v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LA1/c;->Z()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v1
.end method

.method public final a0(Z)V
    .locals 0

    return-void
.end method

.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public final getInputType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/u;->F:Z

    invoke-virtual {p0}, Landroidx/fragment/app/u;->g()Le/n;

    move-result-object v1

    const v2, 0x7f0a0251

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, LA1/d;

    invoke-virtual {p0}, Landroidx/fragment/app/u;->h()Landroidx/fragment/app/M;

    move-result-object v3

    invoke-direct {v2, v3, v1, p1}, LA1/d;-><init>(Landroidx/fragment/app/M;Le/n;Landroid/os/Bundle;)V

    iput-object v2, p0, LA1/l;->Y:LA1/d;

    iget-object v3, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lm0/a;)V

    if-eqz p1, :cond_1

    const-string v2, "SearchGlyphKbPageractive_tab"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, LA1/l;->Z:I

    if-nez p1, :cond_0

    iput v0, p0, LA1/l;->Z:I

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v0

    iput p1, p0, LA1/l;->Z:I

    goto :goto_0

    :cond_1
    iput v0, p0, LA1/l;->Z:I

    :goto_0
    iget-object p1, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, LA1/l;->Z:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const p1, 0x7f0a0252

    invoke-virtual {v1, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, p0, LA1/l;->X:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, LA1/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA1/k;-><init>(ILjava/lang/Object;)V

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->L:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    const-string v1, "SearchGlyphKbPageractive_tab"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, LA1/l;->Z:I

    if-nez p3, :cond_0

    iput v0, p0, LA1/l;->Z:I

    goto :goto_0

    :cond_0
    sub-int/2addr p3, v0

    iput p3, p0, LA1/l;->Z:I

    goto :goto_0

    :cond_1
    iput v0, p0, LA1/l;->Z:I

    :goto_0
    const p3, 0x7f0d0096

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
