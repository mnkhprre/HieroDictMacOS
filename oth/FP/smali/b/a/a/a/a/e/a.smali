.class public Lb/a/a/a/a/e/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/a/a/e/a$a;
    }
.end annotation


# static fields
.field private static a:I = 0x1


# instance fields
.field private b:Lb/a/a/a/a/e/a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/a/a/a/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lb/a/a/a/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/a/a/e/b<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lb/a/a/a/a/e/a$a;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/e/a;->c:Ljava/util/List;

    iput-object p1, p0, Lb/a/a/a/a/e/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public static h()Lb/a/a/a/a/e/a;
    .locals 2

    new-instance v0, Lb/a/a/a/a/e/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/a/a/a/a/e/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lb/a/a/a/a/e/a;)Lb/a/a/a/a/e/a;
    .locals 2

    iput-object p0, p1, Lb/a/a/a/a/e/a;->b:Lb/a/a/a/a/e/a;

    sget v0, Lb/a/a/a/a/e/a;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lb/a/a/a/a/e/a;->a:I

    iput v0, p1, Lb/a/a/a/a/e/a;->g:I

    iget-object v0, p0, Lb/a/a/a/a/e/a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lb/a/a/a/a/e/b;)Lb/a/a/a/a/e/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/a/a/e/b<",
            "*>;)",
            "Lb/a/a/a/a/e/a;"
        }
    .end annotation

    iput-object p1, p0, Lb/a/a/a/a/e/a;->d:Lb/a/a/a/a/e/b;

    if-eqz p1, :cond_0

    iput-object p0, p1, Lb/a/a/a/a/e/b;->b:Lb/a/a/a/a/e/a;

    :cond_0
    return-object p0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/a/a/a/a/e/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a/e/a;->c:Ljava/util/List;

    return-object v0
.end method

.method public a(Lb/a/a/a/a/e/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/e/a;->e:Lb/a/a/a/a/e/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/e/a;->h:Z

    return-void
.end method

.method public b()Lb/a/a/a/a/e/a$a;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e/a;->e:Lb/a/a/a/a/e/a$a;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a/a/a/e/a;->i:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Lb/a/a/a/a/e/a;->b:Lb/a/a/a/a/e/a;

    if-eqz v2, :cond_1

    iget v2, p0, Lb/a/a/a/a/e/a;->g:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lb/a/a/a/a/e/a;->b:Lb/a/a/a/a/e/a;

    iget-object v2, v1, Lb/a/a/a/a/e/a;->b:Lb/a/a/a/a/e/a;

    if-eqz v2, :cond_0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e/a;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public e()Lb/a/a/a/a/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/a/a/e/b<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/a/a/e/a;->d:Lb/a/a/a/a/e/b;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a/e/a;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb/a/a/a/a/e/a;->i:Z

    return v0
.end method
