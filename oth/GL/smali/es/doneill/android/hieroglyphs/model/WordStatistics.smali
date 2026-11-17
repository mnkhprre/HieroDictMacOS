.class public Les/doneill/android/hieroglyphs/model/WordStatistics;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5bd29d1c159e2377L


# instance fields
.field private statistics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private add(Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p5, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-nez p5, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    invoke-interface {v0, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;

    invoke-static {p2}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->access$000(Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    return-object p2

    :cond_5
    return-object v0
.end method


# virtual methods
.method public getStatistics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;",
            ">;>;>;>;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public setStatistics(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;",
            ">;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->statistics:Ljava/util/Map;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/WordStatistics;->version:Ljava/lang/Integer;

    return-void
.end method

.method public updateStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Les/doneill/android/hieroglyphs/model/WordStatistics;->find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v3, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;

    invoke-direct {v3}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;-><init>()V

    invoke-virtual {v3, p4}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->setWordId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->setTotal(I)V

    invoke-virtual {v3, p5}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->setCorrect(I)V

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Les/doneill/android/hieroglyphs/model/WordStatistics;->add(Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->getTotal()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->setTotal(I)V

    if-eqz p5, :cond_1

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->getCorrect()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {v0, p1}, Les/doneill/android/hieroglyphs/model/WordStatistics$Statistic;->setCorrect(I)V

    :cond_1
    :goto_0
    return-void
.end method
