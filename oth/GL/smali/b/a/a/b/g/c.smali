.class public Lb/a/a/b/g/c;
.super Lb/a/a/b/g/a;
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
            "Lb/a/a/b/g/a;",
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
            "Lb/a/a/b/g/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/g/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/g/a$a;->e:Lb/a/a/b/g/a$a;

    return-object v0
.end method
