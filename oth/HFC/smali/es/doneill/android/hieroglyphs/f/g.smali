.class public Les/doneill/android/hieroglyphs/f/g;
.super Les/doneill/android/hieroglyphs/f/a;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/f/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/f/g;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Les/doneill/android/hieroglyphs/f/b;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/f/b;->b:Les/doneill/android/hieroglyphs/f/b;

    return-object v0
.end method
