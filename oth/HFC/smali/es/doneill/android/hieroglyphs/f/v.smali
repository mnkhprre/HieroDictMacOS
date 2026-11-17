.class public Les/doneill/android/hieroglyphs/f/v;
.super Les/doneill/android/hieroglyphs/f/a;


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Les/doneill/android/hieroglyphs/f/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/f/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Les/doneill/android/hieroglyphs/f/w;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/f/a;-><init>()V

    iput-object p1, p0, Les/doneill/android/hieroglyphs/f/v;->b:Les/doneill/android/hieroglyphs/f/w;

    return-void
.end method


# virtual methods
.method public a()Les/doneill/android/hieroglyphs/f/b;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/f/b;->h:Les/doneill/android/hieroglyphs/f/b;

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/v;->a:Landroid/graphics/RectF;

    return-void
.end method
