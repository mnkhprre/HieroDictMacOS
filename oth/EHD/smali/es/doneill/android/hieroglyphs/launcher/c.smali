.class public Les/doneill/android/hieroglyphs/launcher/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static c:Les/doneill/android/hieroglyphs/launcher/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/b;

    sget v2, Lc/a/a/b/c;->d:I

    const-string v3, "Flashcards"

    const-string v4, "es.doneill.android.hieroglyph.flashcards"

    invoke-direct {v1, p1, v3, v4, v2}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/b;

    const-string v3, "Flashcards Words"

    const-string v4, "es.doneill.android.hieroglyph.flashcardswords"

    invoke-direct {v1, p1, v3, v4, v2}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/b;

    const-string v3, "Pharaohs"

    const-string v4, "es.doneill.android.hieroglyph.pharaohs"

    invoke-direct {v1, p1, v3, v4, v2}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/b;

    const-string v3, "Wallpaper"

    const-string v4, "es.doneill.android.hieroglyph.wallpaper"

    invoke-direct {v1, p1, v3, v4, v2}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/b;

    const-string v3, "Unas tomb"

    const-string v4, "es.doneill.android.cardboard.unas"

    invoke-direct {v1, p1, v3, v4, v2}, Les/doneill/android/hieroglyphs/launcher/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/launcher/b;

    invoke-direct {p0, p1, v1}, Les/doneill/android/hieroglyphs/launcher/c;->c(Landroid/content/Context;Les/doneill/android/hieroglyphs/launcher/b;)Z

    move-result v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/launcher/b;->e(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Les/doneill/android/hieroglyphs/launcher/c;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/launcher/c;->c:Les/doneill/android/hieroglyphs/launcher/c;

    if-nez v0, :cond_0

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/c;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/launcher/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/doneill/android/hieroglyphs/launcher/c;->c:Les/doneill/android/hieroglyphs/launcher/c;

    :cond_0
    sget-object p0, Les/doneill/android/hieroglyphs/launcher/c;->c:Les/doneill/android/hieroglyphs/launcher/c;

    return-object p0
.end method

.method private c(Landroid/content/Context;Les/doneill/android/hieroglyphs/launcher/b;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/launcher/b;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/launcher/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Les/doneill/android/hieroglyphs/launcher/c;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/launcher/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
