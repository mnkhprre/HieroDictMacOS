.class public Les/doneill/android/hieroglyphs/model/Words$Name;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/model/Words;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Name"
.end annotation

.annotation runtime Lorg/simpleframework/xml/Root;
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6dc973fcbdf54e8L


# instance fields
.field private name:Ljava/lang/String;
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
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/model/Words$Name;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/model/Words$Name;->name:Ljava/lang/String;

    return-void
.end method
