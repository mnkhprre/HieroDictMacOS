.class public Lc/a/a/b/m/n;
.super Lc/a/a/b/m/a;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/a/b/m/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    iput-object p1, p0, Lc/a/a/b/m/n;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/m/a$a;
    .locals 1

    sget-object v0, Lc/a/a/b/m/a$a;->j:Lc/a/a/b/m/a$a;

    return-object v0
.end method
