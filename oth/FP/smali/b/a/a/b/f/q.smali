.class public Lb/a/a/b/f/q;
.super Lb/a/a/b/f/a;
.source ""


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/b/f/a;",
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
            "Lb/a/a/b/f/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a/b/f/a;-><init>()V

    iput-object p1, p0, Lb/a/a/b/f/q;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/f/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/f/a$a;->i:Lb/a/a/b/f/a$a;

    return-object v0
.end method
