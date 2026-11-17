.class public Lnet/xpece/android/support/preference/g;
.super Lnet/xpece/android/support/preference/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/xpece/android/support/preference/g$b;
    }
.end annotation


# instance fields
.field private s:[Ljava/lang/CharSequence;

.field private t:[Ljava/lang/CharSequence;

.field private u:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Lnet/xpece/android/support/preference/l;->c:I

    invoke-direct {p0, p1, p2, v0}, Lnet/xpece/android/support/preference/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnet/xpece/android/support/preference/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnet/xpece/android/support/preference/g;->v:Ljava/util/Set;

    sget v0, Lnet/xpece/android/support/preference/n;->d:I

    invoke-direct {p0, p1, p2, p3, v0}, Lnet/xpece/android/support/preference/g;->d(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private d(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lnet/xpece/android/support/preference/o;->n:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lnet/xpece/android/support/preference/o;->o:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/g;->s:[Ljava/lang/CharSequence;

    sget p2, Lnet/xpece/android/support/preference/o;->p:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lnet/xpece/android/support/preference/g;->t:[Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic r(Lnet/xpece/android/support/preference/g;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/xpece/android/support/preference/g;->w:Z

    return p0
.end method

.method static synthetic s(Lnet/xpece/android/support/preference/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/xpece/android/support/preference/g;->w:Z

    return p1
.end method

.method static synthetic t(Lnet/xpece/android/support/preference/g;)[Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lnet/xpece/android/support/preference/g;->t:[Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic u(Lnet/xpece/android/support/preference/g;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lnet/xpece/android/support/preference/g;->v:Ljava/util/Set;

    return-object p0
.end method

.method private v()[Z
    .locals 6

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->t:[Ljava/lang/CharSequence;

    array-length v1, v0

    iget-object v2, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    new-array v3, v1, [Z

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    aput-boolean v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method


# virtual methods
.method protected m(Z)V
    .locals 1

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->m(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lnet/xpece/android/support/preference/g;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/g;->v:Ljava/util/Set;

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/g;->x(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/xpece/android/support/preference/g;->w:Z

    return-void
.end method

.method protected n(Landroidx/appcompat/app/b$a;)V
    .locals 3

    invoke-super {p0, p1}, Lnet/xpece/android/support/preference/c;->n(Landroidx/appcompat/app/b$a;)V

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->s:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/xpece/android/support/preference/g;->v()[Z

    move-result-object v0

    iget-object v1, p0, Lnet/xpece/android/support/preference/g;->s:[Ljava/lang/CharSequence;

    new-instance v2, Lnet/xpece/android/support/preference/g$a;

    invoke-direct {v2, p0}, Lnet/xpece/android/support/preference/g$a;-><init>(Lnet/xpece/android/support/preference/g;)V

    invoke-virtual {p1, v1, v0, v2}, Landroidx/appcompat/app/b$a;->i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    iget-object p1, p0, Lnet/xpece/android/support/preference/g;->v:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    iget-object p1, p0, Lnet/xpece/android/support/preference/g;->v:Ljava/util/Set;

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    if-ge p2, v1, :cond_1

    aget-object v2, p1, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Lnet/xpece/android/support/preference/c;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/Preference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lnet/xpece/android/support/preference/g$b;

    invoke-direct {v1, v0}, Lnet/xpece/android/support/preference/g$b;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lnet/xpece/android/support/preference/g;->w()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lnet/xpece/android/support/preference/g$b;->b:Ljava/util/Set;

    return-object v1
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/h;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    check-cast p1, Ljava/util/Set;

    :goto_0
    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/g;->x(Ljava/util/Set;)V

    return-void
.end method

.method public w()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    return-object v0
.end method

.method public x(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lnet/xpece/android/support/preference/g;->u:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Lnet/xpece/android/support/preference/h;->e(Ljava/util/Set;)Z

    return-void
.end method
