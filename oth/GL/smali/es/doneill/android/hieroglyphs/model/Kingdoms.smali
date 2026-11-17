.class public Les/doneill/android/hieroglyphs/model/Kingdoms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x20854d0a1b49c5b7L


# instance fields
.field private kingdoms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Kingdom;",
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
.method public getKingdoms()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Kingdom;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Kingdoms;->kingdoms:Ljava/util/List;

    return-object v0
.end method

.method public setKingdoms(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Kingdom;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Kingdoms;->kingdoms:Ljava/util/List;

    return-void
.end method
