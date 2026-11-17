.class Lorg/simpleframework/xml/stream/StreamProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/stream/Provider;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provide(Ljava/io/InputStream;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public provide(Ljava/io/Reader;)Lorg/simpleframework/xml/stream/EventReader;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
