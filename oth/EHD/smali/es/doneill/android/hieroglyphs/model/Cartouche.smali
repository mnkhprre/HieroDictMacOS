.class public Les/doneill/android/hieroglyphs/model/Cartouche;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/model/Cartouche$NameType;
    }
.end annotation


# static fields
.field private static final mdcParser:Lc/a/a/b/m/j;

.field private static final serialVersionUID:J = -0x2468ef96c213d1d8L


# instance fields
.field protected hieroglyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field protected manuelDeCodage:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field protected name:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected nameType:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected pharaoh:Les/doneill/android/hieroglyphs/model/Pharaoh;

.field protected translation:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected transliteration:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field protected variant:Z
    .annotation runtime Lorg/simpleframework/xml/Attribute;
        required = false
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/a/a/b/m/j;

    invoke-direct {v0}, Lc/a/a/b/m/j;-><init>()V

    sput-object v0, Les/doneill/android/hieroglyphs/model/Cartouche;->mdcParser:Lc/a/a/b/m/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getGardiner(Ljava/util/List;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;Z)V"
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

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$1;->$SwitchMap$es$doneill$android$hieroglyphs$mdc$Mdc$MdcType:[I

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

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Les/doneill/android/hieroglyphs/model/Cartouche;->getGardiner(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_1
    if-eqz p3, :cond_0

    sget-object v1, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    check-cast v0, Lc/a/a/b/m/f;

    iget-object v0, v0, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_0

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

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

    invoke-direct {p0, v1, p2, p3}, Les/doneill/android/hieroglyphs/model/Cartouche;->getGardiner(Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_0

    :pswitch_5
    check-cast v0, Lc/a/a/b/m/e;

    iget-object v0, v0, Lc/a/a/b/m/e;->a:Ljava/util/List;

    :goto_2
    invoke-direct {p0, v0, p2, p3}, Les/doneill/android/hieroglyphs/model/Cartouche;->getGardiner(Ljava/util/List;Ljava/util/List;Z)V

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


# virtual methods
.method public getHieroglyphs()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->hieroglyphs:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->hieroglyphs:Ljava/util/List;

    const/4 v0, 0x0

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "<1"

    if-nez v1, :cond_0

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->GOLDEN_HORUS:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->manuelDeCodage:Ljava/lang/String;

    const-string v3, "<3"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->manuelDeCodage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->NOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche$NameType;->PRENOMEN:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->manuelDeCodage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    sget-object v1, Les/doneill/android/hieroglyphs/model/Cartouche;->mdcParser:Lc/a/a/b/m/j;

    iget-object v2, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->manuelDeCodage:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lc/a/a/b/m/j;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->hieroglyphs:Ljava/util/List;

    invoke-direct {p0, v1, v2, v0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getGardiner(Ljava/util/List;Ljava/util/List;Z)V

    :cond_5
    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->hieroglyphs:Ljava/util/List;

    return-object v0
.end method

.method public getManuelDeCodage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->manuelDeCodage:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNameType()Les/doneill/android/hieroglyphs/model/Cartouche$NameType;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->nameType:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    return-object v0
.end method

.method public getPharaoh()Les/doneill/android/hieroglyphs/model/Pharaoh;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->pharaoh:Les/doneill/android/hieroglyphs/model/Pharaoh;

    return-object v0
.end method

.method public getTranslation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->translation:Ljava/lang/String;

    return-object v0
.end method

.method public getTransliteration()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->transliteration:Ljava/lang/String;

    return-object v0
.end method

.method public isVariant()Z
    .locals 1

    iget-boolean v0, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->variant:Z

    return v0
.end method

.method public setManuelDeCodage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->manuelDeCodage:Ljava/lang/String;

    invoke-virtual {p0}, Les/doneill/android/hieroglyphs/model/Cartouche;->getHieroglyphs()Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameType(Les/doneill/android/hieroglyphs/model/Cartouche$NameType;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->nameType:Les/doneill/android/hieroglyphs/model/Cartouche$NameType;

    return-void
.end method

.method public setPharaoh(Les/doneill/android/hieroglyphs/model/Pharaoh;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->pharaoh:Les/doneill/android/hieroglyphs/model/Pharaoh;

    return-void
.end method

.method public setTranslation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->translation:Ljava/lang/String;

    return-void
.end method

.method public setTransliteration(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->transliteration:Ljava/lang/String;

    return-void
.end method

.method public setVariant(Z)V
    .locals 0

    iput-boolean p1, p0, Les/doneill/android/hieroglyphs/model/Cartouche;->variant:Z

    return-void
.end method
