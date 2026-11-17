.class Les/doneill/android/hieroglyph/flashcards/view/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/flashcards/view/e;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/flashcards/view/e;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/flashcards/view/f;->a:Les/doneill/android/hieroglyph/flashcards/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/doneill/android/hieroglyphs/g/e;Les/doneill/android/hieroglyphs/g/e;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    iget-object v1, p0, Les/doneill/android/hieroglyph/flashcards/view/f;->a:Les/doneill/android/hieroglyph/flashcards/view/e;

    invoke-static {v1}, Les/doneill/android/hieroglyph/flashcards/view/e;->a(Les/doneill/android/hieroglyph/flashcards/view/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    move-object v2, v0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v7, v1

    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    move v6, v5

    :goto_2
    if-nez v7, :cond_3

    move v2, v5

    :goto_3
    if-nez v1, :cond_4

    move v1, v5

    :goto_4
    if-nez v7, :cond_5

    move v0, v5

    :goto_5
    if-ne v6, v2, :cond_8

    if-ne v1, v0, :cond_6

    move v0, v5

    :goto_6
    return v0

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/g/b;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->c()Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    iget-char v8, p1, Les/doneill/android/hieroglyphs/g/e;->a:C

    if-ne v7, v8, :cond_1

    invoke-virtual {p1}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->c()Ljava/lang/Character;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    iget-char v8, p2, Les/doneill/android/hieroglyphs/g/e;->a:C

    if-ne v7, v8, :cond_a

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/g/e;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/g/b;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    :goto_7
    if-eqz v2, :cond_b

    if-eqz v0, :cond_b

    move-object v7, v0

    move-object v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v0

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/b;->b()I

    move-result v2

    sub-int/2addr v0, v2

    move v6, v0

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v0

    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/g/b;->b()I

    move-result v2

    sub-int/2addr v0, v2

    move v2, v0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v0

    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, Les/doneill/android/hieroglyphs/g/b;->a()I

    move-result v0

    goto :goto_5

    :cond_6
    if-ge v1, v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v4

    goto :goto_6

    :cond_8
    if-ge v6, v2, :cond_9

    :goto_8
    move v0, v3

    goto :goto_6

    :cond_9
    move v3, v4

    goto :goto_8

    :cond_a
    move-object v0, v1

    goto :goto_7

    :cond_b
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Les/doneill/android/hieroglyphs/g/e;

    check-cast p2, Les/doneill/android/hieroglyphs/g/e;

    invoke-virtual {p0, p1, p2}, Les/doneill/android/hieroglyph/flashcards/view/f;->a(Les/doneill/android/hieroglyphs/g/e;Les/doneill/android/hieroglyphs/g/e;)I

    move-result v0

    return v0
.end method
