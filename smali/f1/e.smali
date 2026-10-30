.class public abstract Lf1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf1/d;

.field public static b:Lf1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lf1/d;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lf1/e;->a:Lf1/d;

    return-void
.end method
