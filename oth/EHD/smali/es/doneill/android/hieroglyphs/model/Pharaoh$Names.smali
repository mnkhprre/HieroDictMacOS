.class public final Les/doneill/android/hieroglyphs/model/Pharaoh$Names;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/Pharaoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Names"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2d85a0a4fac39d7bL


# instance fields
.field private goldenHorus:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private horus:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private nebti:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private nomen:Ljava/lang/String;
    .annotation runtime Lorg/simpleframework/xml/Element;
        required = false
    .end annotation
.end field

.field private prenomen:Ljava/lang/String;
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
.method public getGoldenHorus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->goldenHorus:Ljava/lang/String;

    return-object v0
.end method

.method public getHorus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->horus:Ljava/lang/String;

    return-object v0
.end method

.method public getNebti()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->nebti:Ljava/lang/String;

    return-object v0
.end method

.method public getNomen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->nomen:Ljava/lang/String;

    return-object v0
.end method

.method public getPrenomen()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->prenomen:Ljava/lang/String;

    return-object v0
.end method

.method public setGoldenHorus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->goldenHorus:Ljava/lang/String;

    return-void
.end method

.method public setHorus(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->horus:Ljava/lang/String;

    return-void
.end method

.method public setNebti(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->nebti:Ljava/lang/String;

    return-void
.end method

.method public setNomen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->nomen:Ljava/lang/String;

    return-void
.end method

.method public setPrenomen(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Pharaoh$Names;->prenomen:Ljava/lang/String;

    return-void
.end method
