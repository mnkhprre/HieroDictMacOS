.class public Les/doneill/android/hieroglyphs/model/Dynasty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x37437742624b569bL


# instance fields
.field private date:Les/doneill/android/hieroglyphs/model/DateRange;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
    .end annotation
.end field

.field private pharaohs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Pharaoh;",
            ">;"
        }
    .end annotation

    .annotation runtime Lorg/simpleframework/xml/ElementList;
        inline = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Les/doneill/android/hieroglyphs/model/DateRange;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Dynasty;->date:Les/doneill/android/hieroglyphs/model/DateRange;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Dynasty;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPharaohs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Pharaoh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Dynasty;->pharaohs:Ljava/util/List;

    return-object v0
.end method

.method public setDate(Les/doneill/android/hieroglyphs/model/DateRange;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Dynasty;->date:Les/doneill/android/hieroglyphs/model/DateRange;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Dynasty;->id:Ljava/lang/String;

    return-void
.end method

.method public setPharaohs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Pharaoh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Dynasty;->pharaohs:Ljava/util/List;

    return-void
.end method
