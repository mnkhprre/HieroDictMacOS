.class public abstract Les/doneill/android/hieroglyphs/g/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime La/b/a/o;
.end annotation


# instance fields
.field protected a:Les/doneill/android/hieroglyphs/f/i;

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Les/doneill/android/hieroglyphs/g/c;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/StringBuilder;
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Les/doneill/android/hieroglyphs/g/c;->b:I

    return-void
.end method

.method public a(Les/doneill/android/hieroglyphs/f/i;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/g/c;->a:Les/doneill/android/hieroglyphs/f/i;

    return-void
.end method

.method public abstract a(FFF)[Landroid/graphics/RectF;
.end method

.method public b()Les/doneill/android/hieroglyphs/f/i;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/c;->a:Les/doneill/android/hieroglyphs/f/i;

    return-object v0
.end method
