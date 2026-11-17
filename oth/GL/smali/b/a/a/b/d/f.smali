.class public Lb/a/a/b/d/f;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lb/a/a/b/d/f;


# instance fields
.field private b:Landroid/graphics/Typeface;

.field private c:Landroid/graphics/Typeface;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/a/a/b/d/f;
    .locals 1

    sget-object v0, Lb/a/a/b/d/f;->a:Lb/a/a/b/d/f;

    if-nez v0, :cond_0

    new-instance v0, Lb/a/a/b/d/f;

    invoke-direct {v0}, Lb/a/a/b/d/f;-><init>()V

    sput-object v0, Lb/a/a/b/d/f;->a:Lb/a/a/b/d/f;

    :cond_0
    sget-object v0, Lb/a/a/b/d/f;->a:Lb/a/a/b/d/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Boolean;)Landroid/graphics/Typeface;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lb/a/a/b/d/f;->c:Landroid/graphics/Typeface;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Roboto-LightItalic.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/d/f;->c:Landroid/graphics/Typeface;

    :cond_0
    iget-object p1, p0, Lb/a/a/b/d/f;->c:Landroid/graphics/Typeface;

    return-object p1

    :cond_1
    iget-object p2, p0, Lb/a/a/b/d/f;->b:Landroid/graphics/Typeface;

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Roboto-Italic.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/b/d/f;->b:Landroid/graphics/Typeface;

    :cond_2
    iget-object p1, p0, Lb/a/a/b/d/f;->b:Landroid/graphics/Typeface;

    return-object p1
.end method
