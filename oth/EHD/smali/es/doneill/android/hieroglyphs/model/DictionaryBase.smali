.class public Les/doneill/android/hieroglyphs/model/DictionaryBase;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyphs/model/DictionaryEntry;
.implements Ljava/io/Serializable;


# static fields
.field private static final hierosSB:Ljava/lang/StringBuilder;

.field private static final mdcParser:Lc/a/a/b/m/j;

.field private static progress:Lorg/simpleframework/xml/SerializerProgress; = null

.field private static final serialVersionUID:J = -0x7c6d626082b5289eL

.field private static final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected transient hieroglyphs:Ljava/lang/String;

.field protected manuelDeCodage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->words:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->hierosSB:Ljava/lang/StringBuilder;

    new-instance v0, Lc/a/a/b/m/j;

    invoke-direct {v0}, Lc/a/a/b/m/j;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->mdcParser:Lc/a/a/b/m/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getHieroglyphs()Ljava/lang/String;

    sget-object p1, Les/doneill/android/hieroglyphs/model/DictionaryBase;->progress:Lorg/simpleframework/xml/SerializerProgress;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lorg/simpleframework/xml/SerializerProgress;->progress()V

    :cond_0
    return-void
.end method

.method public static setProgress(Lorg/simpleframework/xml/SerializerProgress;)V
    .locals 0

    sput-object p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->progress:Lorg/simpleframework/xml/SerializerProgress;

    return-void
.end method


# virtual methods
.method protected getGardiner(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/b/m/a;

    sget-object v1, Les/doneill/android/hieroglyphs/model/DictionaryBase$1;->$SwitchMap$es$doneill$android$hieroglyphs$mdc$Mdc$MdcType:[I

    invoke-virtual {v0}, Lc/a/a/b/m/a;->a()Lc/a/a/b/m/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v0, Lc/a/a/b/m/c;

    iget-object v0, v0, Lc/a/a/b/m/c;->e:Ljava/util/List;

    goto :goto_2

    :pswitch_1
    sget-object v1, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    check-cast v0, Lc/a/a/b/m/f;

    iget-object v0, v0, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_2
    check-cast v0, Lc/a/a/b/m/g;

    iget-object v0, v0, Lc/a/a/b/m/g;->a:Ljava/lang/String;

    const-string v1, "\\&"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_0

    sget-object v2, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_3
    check-cast v0, Lc/a/a/b/m/b;

    iget-object v0, v0, Lc/a/a/b/m/b;->a:Ljava/util/List;

    goto :goto_2

    :pswitch_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Lc/a/a/b/m/i;

    iget-object v2, v0, Lc/a/a/b/m/i;->a:Lc/a/a/b/m/a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lc/a/a/b/m/i;->b:Lc/a/a/b/m/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, p2}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getGardiner(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lc/a/a/b/m/e;

    iget-object v0, v0, Lc/a/a/b/m/e;->a:Ljava/util/List;

    :goto_2
    invoke-virtual {p0, v0, p2}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getGardiner(Ljava/util/List;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getHieroglyphs()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->hieroglyphs:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->hierosSB:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    sget-object v1, Les/doneill/android/hieroglyphs/model/DictionaryBase;->mdcParser:Lc/a/a/b/m/j;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->manuelDeCodage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/a/a/b/m/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getGardiner(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->hieroglyphs:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->hieroglyphs:Ljava/lang/String;

    return-object v0
.end method

.method public getManuelDeCodage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->manuelDeCodage:Ljava/lang/String;

    return-object v0
.end method

.method public getWords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryBase;",
            ">;"
        }
    .end annotation

    sget-object v0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->words:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public setManuelDeCodage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->manuelDeCodage:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/DictionaryBase;->hieroglyphs:Ljava/lang/String;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/DictionaryBase;->getHieroglyphs()Ljava/lang/String;

    return-void
.end method
