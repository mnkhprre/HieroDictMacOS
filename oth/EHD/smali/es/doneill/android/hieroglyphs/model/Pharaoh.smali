.class public Les/doneill/android/hieroglyphs/model/Pharaoh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/doneill/android/hieroglyphs/model/Pharaoh$Names;
    }
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x642834ca220b53bL


# instance fields
.field protected altname:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private cartouches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field

.field private date:Les/doneill/android/hieroglyphs/model/DateRange;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private names:Les/doneill/android/hieroglyphs/model/Pharaoh$Names;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAltname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->altname:Ljava/lang/String;

    return-object v0
.end method

.method public getCartouches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->cartouches:Ljava/util/List;

    return-object v0
.end method

.method public getDate()Les/doneill/android/hieroglyphs/model/DateRange;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->date:Les/doneill/android/hieroglyphs/model/DateRange;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getNames()Les/doneill/android/hieroglyphs/model/Pharaoh$Names;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->names:Les/doneill/android/hieroglyphs/model/Pharaoh$Names;

    return-object v0
.end method

.method public setAltname(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->altname:Ljava/lang/String;

    return-void
.end method

.method public setCartouches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->cartouches:Ljava/util/List;

    return-void
.end method

.method public setDate(Les/doneill/android/hieroglyphs/model/DateRange;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->date:Les/doneill/android/hieroglyphs/model/DateRange;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->id:Ljava/lang/String;

    return-void
.end method

.method public setNames(Les/doneill/android/hieroglyphs/model/Pharaoh$Names;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh;->names:Les/doneill/android/hieroglyphs/model/Pharaoh$Names;

    return-void
.end method
