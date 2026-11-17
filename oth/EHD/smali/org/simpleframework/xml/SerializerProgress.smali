.class public interface abstract Lorg/simpleframework/xml/SerializerProgress;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getProgressClasses()[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract onError()V
.end method

.method public abstract progress()V
.end method

.method public abstract reset(II)V
.end method
