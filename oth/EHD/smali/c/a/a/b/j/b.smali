.class public Lc/a/a/b/j/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lc/a/a/b/j/b;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;

.field private d:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/b/j/b;->a:Z

    iput-boolean p1, p0, Lc/a/a/b/j/b;->a:Z

    return-void
.end method

.method public static b(Z)Lc/a/a/b/j/b;
    .locals 1

    sget-object v0, Lc/a/a/b/j/b;->e:Lc/a/a/b/j/b;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/a/b/j/b;

    invoke-direct {v0, p0}, Lc/a/a/b/j/b;-><init>(Z)V

    sput-object v0, Lc/a/a/b/j/b;->e:Lc/a/a/b/j/b;

    :cond_0
    sget-object p0, Lc/a/a/b/j/b;->e:Lc/a/a/b/j/b;

    return-object p0
.end method

.method public static e(Z)V
    .locals 1

    new-instance v0, Lc/a/a/b/j/b;

    invoke-direct {v0, p0}, Lc/a/a/b/j/b;-><init>(Z)V

    sput-object v0, Lc/a/a/b/j/b;->e:Lc/a/a/b/j/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/a/a/b/j/b;->c:Landroid/graphics/Typeface;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Roboto-LightItalic.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/b/j/b;->c:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lc/a/a/b/j/b;->c:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    iget-object p2, p0, Lc/a/a/b/j/b;->b:Landroid/graphics/Typeface;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Roboto-Italic.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/b/j/b;->b:Landroid/graphics/Typeface;

    :cond_2
    iget-object p1, p0, Lc/a/a/b/j/b;->b:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public c(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/j/b;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-boolean v0, p0, Lc/a/a/b/j/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "fonts/Dubai-Bold.ttf"

    goto :goto_0

    :cond_0
    const-string v0, "fonts/Roboto-Bold.ttf"

    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/b/j/b;->d:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lc/a/a/b/j/b;->d:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public d(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lc/a/a/b/j/b;->d:Landroid/graphics/Typeface;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iget-boolean v0, p0, Lc/a/a/b/j/b;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "fonts/Dubai-Medium.ttf"

    goto :goto_0

    :cond_0
    const-string v0, "fonts/Roboto-Regular.ttf"

    :goto_0
    invoke-static {p1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/b/j/b;->d:Landroid/graphics/Typeface;

    :cond_1
    iget-object p1, p0, Lc/a/a/b/j/b;->d:Landroid/graphics/Typeface;

    return-object p1
.end method
