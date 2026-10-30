.class public final Ld1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/d;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ld1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld1/e;->a:Ld1/e;

    return-void
.end method


# virtual methods
.method public final a(Ld1/b;)Ld1/c;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
