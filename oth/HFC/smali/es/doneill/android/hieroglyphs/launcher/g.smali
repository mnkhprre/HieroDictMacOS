.class public Les/doneill/android/hieroglyphs/launcher/g;
.super Ljava/lang/Object;


# static fields
.field private static a:Les/doneill/android/hieroglyphs/launcher/g;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/d;

    const-string v2, "Flashcards"

    const-string v3, "es.doneill.android.hieroglyph.flashcards"

    sget v4, Les/doneill/android/hieroglyphs/c;->person:I

    invoke-direct {v1, p1, v2, v3, v4}, Les/doneill/android/hieroglyphs/launcher/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/d;

    const-string v2, "Flashcards Words"

    const-string v3, "es.doneill.android.hieroglyph.flashcardswords"

    sget v4, Les/doneill/android/hieroglyphs/c;->person:I

    invoke-direct {v1, p1, v2, v3, v4}, Les/doneill/android/hieroglyphs/launcher/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/d;

    const-string v2, "Pharaohs"

    const-string v3, "es.doneill.android.hieroglyph.pharaohs"

    sget v4, Les/doneill/android/hieroglyphs/c;->person:I

    invoke-direct {v1, p1, v2, v3, v4}, Les/doneill/android/hieroglyphs/launcher/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/d;

    const-string v2, "Wallpaper"

    const-string v3, "es.doneill.android.hieroglyph.wallpaper"

    sget v4, Les/doneill/android/hieroglyphs/c;->person:I

    invoke-direct {v1, p1, v2, v3, v4}, Les/doneill/android/hieroglyphs/launcher/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    new-instance v1, Les/doneill/android/hieroglyphs/launcher/d;

    const-string v2, "Unas tomb"

    const-string v3, "es.doneill.android.cardboard.unas"

    sget v4, Les/doneill/android/hieroglyphs/c;->person:I

    invoke-direct {v1, p1, v2, v3, v4}, Les/doneill/android/hieroglyphs/launcher/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/launcher/d;

    invoke-direct {p0, p1, v0}, Les/doneill/android/hieroglyphs/launcher/g;->a(Landroid/content/Context;Les/doneill/android/hieroglyphs/launcher/d;)Z

    move-result v2

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyphs/launcher/d;->a(Z)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Les/doneill/android/hieroglyphs/launcher/g;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/launcher/g;->a:Les/doneill/android/hieroglyphs/launcher/g;

    if-nez v0, :cond_0

    new-instance v0, Les/doneill/android/hieroglyphs/launcher/g;

    invoke-direct {v0, p0}, Les/doneill/android/hieroglyphs/launcher/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Les/doneill/android/hieroglyphs/launcher/g;->a:Les/doneill/android/hieroglyphs/launcher/g;

    :cond_0
    sget-object v0, Les/doneill/android/hieroglyphs/launcher/g;->a:Les/doneill/android/hieroglyphs/launcher/g;

    return-object v0
.end method

.method private a(Landroid/content/Context;Les/doneill/android/hieroglyphs/launcher/d;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/launcher/d;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyphs/launcher/g;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/launcher/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Les/doneill/android/hieroglyphs/launcher/g;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/g;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
