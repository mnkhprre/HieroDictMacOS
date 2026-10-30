.class public final Landroidx/lifecycle/G;
.super Ll1/e;
.source "SourceFile"

# interfaces
.implements Lk1/l;


# static fields
.field public static final b:Landroidx/lifecycle/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/lifecycle/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1/e;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/G;->b:Landroidx/lifecycle/G;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, La0/b;

    const-string v0, "$this$initializer"

    invoke-static {p1, v0}, Ll1/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/lifecycle/J;

    invoke-direct {p1}, Landroidx/lifecycle/J;-><init>()V

    return-object p1
.end method
