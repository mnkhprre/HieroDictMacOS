.class public Lc/a/a/b/m/c;
.super Lc/a/a/b/m/a;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
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

    iput-object p1, p0, Lc/a/a/b/m/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/m/a$a;
    .locals 1

    sget-object v0, Lc/a/a/b/m/a$a;->f:Lc/a/a/b/m/a$a;

    return-object v0
.end method
