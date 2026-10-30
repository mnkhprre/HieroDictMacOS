.class public final Lm1/c;
.super Lm1/a;
.source "SourceFile"


# instance fields
.field public final c:Lm1/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm1/e;-><init>()V

    new-instance v0, Lm1/b;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lm1/c;->c:Lm1/b;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Lm1/c;->c:Lm1/b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "implStorage.get()"

    invoke-static {v0, v1}, Ll1/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
