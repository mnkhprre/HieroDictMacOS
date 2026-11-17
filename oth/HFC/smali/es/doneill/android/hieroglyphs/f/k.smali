.class public Les/doneill/android/hieroglyphs/f/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method public static a(Ljava/lang/String;)Les/doneill/android/hieroglyphs/f/l;
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/f/k;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/f/l;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/f/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static a()Ljava/util/List;
    .locals 1

    sget-object v0, Les/doneill/android/hieroglyphs/f/k;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)V
    .locals 0

    sput-object p0, Les/doneill/android/hieroglyphs/f/k;->a:Ljava/util/List;

    return-void
.end method
