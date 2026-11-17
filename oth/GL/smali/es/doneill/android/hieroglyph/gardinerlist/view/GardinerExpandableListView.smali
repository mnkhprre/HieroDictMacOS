.class public Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;
.super Landroid/widget/ExpandableListView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z

.field protected e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0045

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "A"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0046

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "B"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0047

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "C"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0048

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "D"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0049

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "E"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d004a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "F"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d004b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "G"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d004c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "H"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d004d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "I"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d004e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Aa"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d004f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "K"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0050

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "L"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0051

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "M"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0052

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "N"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0053

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "O"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0054

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "P"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0055

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Q"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0056

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "R"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0057

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "S"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0058

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "T"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d0059

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "U"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d005a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "V"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d005b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "W"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d005c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "X"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d005d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Y"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    const v1, 0x7f0d005e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Z"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->d:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->d:Z

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c:Z

    const/4 p3, 0x0

    iput-boolean p3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->d:Z

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v0, 0x1

    const v1, 0x7f030098

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p2}, Landroid/widget/ExpandableListView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x7f030084

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/ExpandableListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setDividerHeight(I)V

    new-instance p1, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c:Z

    iget-boolean v1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->d:Z

    const v2, 0x7f0a0020

    invoke-direct {p1, p2, v2, v0, v1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;-><init>(Landroid/content/Context;IZZ)V

    iput-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    iget-object p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "prefFastScroll"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setFastScrollEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->setFastScrollAlwaysVisible(Z)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lb/a/a/a/a/b/b;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->b:Ljava/util/Map;

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->b:Ljava/util/Map;

    iget-boolean v3, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Landroid/content/Context;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setFiltered(Z)V
    .locals 3

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->c:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->b:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Landroid/content/Context;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public setGrid(Z)V
    .locals 1

    iput-boolean p1, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->d:Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView;->e:Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyph/gardinerlist/view/GardinerExpandableListView$a;->a(Z)V

    :cond_0
    return-void
.end method
