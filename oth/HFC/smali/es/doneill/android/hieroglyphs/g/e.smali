.class public Les/doneill/android/hieroglyphs/g/e;
.super Ljava/lang/Object;


# instance fields
.field public a:C

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()C
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyphs/g/e;->a:C

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-char v0, p0, Les/doneill/android/hieroglyphs/g/e;->a:C

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/g/e;->d:Ljava/lang/String;

    return-object v0
.end method
