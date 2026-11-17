.class public interface abstract annotation La/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation La/b/a/b;
        a = .enum La/b/a/c;->FIELD:La/b/a/c;
        b = true
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract a()La/b/a/c;
.end method

.method public abstract b()Z
.end method
