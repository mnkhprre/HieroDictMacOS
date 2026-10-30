.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LM0/a;


# instance fields
.field public final a:LM0/c;

.field public final b:LM0/c;

.field public final c:LM0/c;

.field public final d:LM0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/a;-><init>(F)V

    sput-object v0, Lv0/e;->e:LM0/a;

    return-void
.end method

.method public constructor <init>(LM0/c;LM0/c;LM0/c;LM0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->a:LM0/c;

    iput-object p3, p0, Lv0/e;->b:LM0/c;

    iput-object p4, p0, Lv0/e;->c:LM0/c;

    iput-object p2, p0, Lv0/e;->d:LM0/c;

    return-void
.end method
