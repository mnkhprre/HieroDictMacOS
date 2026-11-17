.class public Les/doneill/android/hieroglyphs/g/g;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Les/doneill/android/hieroglyphs/g/c;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/Character;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/doneill/android/hieroglyphs/g/i;

    invoke-direct {v0}, Les/doneill/android/hieroglyphs/g/i;-><init>()V

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/g/i;->a(Ljava/lang/Character;)V

    iput-object p2, p0, Les/doneill/android/hieroglyphs/g/g;->a:Ljava/lang/String;

    iput-object v0, p0, Les/doneill/android/hieroglyphs/g/g;->b:Les/doneill/android/hieroglyphs/g/c;

    iput p3, p0, Les/doneill/android/hieroglyphs/g/g;->c:I

    return-void
.end method
