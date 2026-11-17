.class public Les/doneill/android/hieroglyphs/model/gardiner/Variant;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private variant:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Text;
        data = true
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVariant()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/gardiner/Variant;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public setVariant(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/gardiner/Variant;->variant:Ljava/lang/String;

    return-void
.end method
