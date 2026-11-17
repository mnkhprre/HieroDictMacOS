.class public Les/doneill/android/hieroglyphs/model/FlashStatistics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5aaf7b721f98e9b4L


# instance fields
.field private biliterals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "biliterals"
        inline = true
        required = false
    .end annotation
.end field

.field private multiliterals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "multiliterals"
        inline = true
        required = false
    .end annotation
.end field

.field private triliterals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "triliterals"
        inline = true
        required = false
    .end annotation
.end field

.field private uniliterals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        entry = "uniliterals"
        inline = true
        required = false
    .end annotation
.end field

.field private version:Ljava/lang/Integer;
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->uniliterals:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->biliterals:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->triliterals:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->multiliterals:Ljava/util/List;

    return-void
.end method

.method private find(Ljava/util/List;Les/doneill/android/hieroglyphs/model/Literal;)Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;",
            "Les/doneill/android/hieroglyphs/model/Literal;",
            ")",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;

    invoke-static {v0}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->access$000(Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    iget-char v2, p2, Les/doneill/android/hieroglyphs/model/Literal;->hieroglyph:C

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/Literal;->getTransliteration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->getTransliteration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getBiliterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->biliterals:Ljava/util/List;

    return-object v0
.end method

.method public getMultiliterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->multiliterals:Ljava/util/List;

    return-object v0
.end method

.method public getTriliterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->triliterals:Ljava/util/List;

    return-object v0
.end method

.method public getUniliterals()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->uniliterals:Ljava/util/List;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBiliterals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->biliterals:Ljava/util/List;

    return-void
.end method

.method public setMultiliterals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->multiliterals:Ljava/util/List;

    return-void
.end method

.method public setTriliterals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->triliterals:Ljava/util/List;

    return-void
.end method

.method public setUniliterals(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->uniliterals:Ljava/util/List;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->version:Ljava/lang/Integer;

    return-void
.end method

.method public updateStatistics(Les/doneill/android/hieroglyphs/model/Literal$Type;Les/doneill/android/hieroglyphs/model/Literal;Z)V
    .locals 3

    sget-object v0, Les/doneill/android/hieroglyphs/model/FlashStatistics$1;->$SwitchMap$es$doneill$android$hieroglyphs$model$Literal$Type:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->multiliterals:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->triliterals:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->biliterals:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Les/doneill/android/hieroglyphs/model/FlashStatistics;->uniliterals:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, p2}, Les/doneill/android/hieroglyphs/model/FlashStatistics;->find(Ljava/util/List;Les/doneill/android/hieroglyphs/model/Literal;)Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;

    invoke-direct {v1}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;-><init>()V

    iget-char v2, p2, Les/doneill/android/hieroglyphs/model/Literal;->hieroglyph:C

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->setHieroglyph(Ljava/lang/Character;)V

    invoke-virtual {p2}, Les/doneill/android/hieroglyphs/model/Literal;->getTransliteration()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->setTransliteration(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->setTotal(I)V

    invoke-virtual {v1, p3}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->setCorrect(I)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->getTotal()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->setTotal(I)V

    if-eqz p3, :cond_5

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->getCorrect()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Les/doneill/android/hieroglyphs/model/FlashStatistics$Statistic;->setCorrect(I)V

    :cond_5
    :goto_1
    return-void
.end method
