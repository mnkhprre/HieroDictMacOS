.class public abstract Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm1/d;

.field public static final b:Lm1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm1/d;

    invoke-direct {v0}, Lm1/e;-><init>()V

    sput-object v0, Lm1/e;->a:Lm1/d;

    sget-object v0, Lg1/b;->a:Lg1/a;

    invoke-virtual {v0}, Lg1/a;->a()Lm1/e;

    move-result-object v0

    sput-object v0, Lm1/e;->b:Lm1/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method
