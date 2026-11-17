.class public interface abstract annotation La/b/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La/b/a/h;
        a = ""
        b = V
        c = V
        d = false
        e = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/Class;
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method
