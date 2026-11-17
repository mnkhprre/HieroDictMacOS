.class public Lb/a/a/a/a/d/b;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lb/a/a/b/d/c$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Les/doneill/android/hieroglyphs/model/Cartouche;",
        ">;>;",
        "Lb/a/a/b/d/c$c;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lb/a/a/b/d/l;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLb/a/a/b/d/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Character;",
            ">;Z",
            "Lb/a/a/b/d/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/a/a/d/b;->e:I

    iput v0, p0, Lb/a/a/a/a/d/b;->g:I

    iput-object p1, p0, Lb/a/a/a/a/d/b;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/a/a/a/a/d/b;->b:Ljava/util/List;

    iput-boolean p3, p0, Lb/a/a/a/a/d/b;->c:Z

    iput-object p4, p0, Lb/a/a/a/a/d/b;->d:Lb/a/a/b/d/l;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/a/a/d/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/a/a/d/b;->b:Ljava/util/List;

    iget-boolean v2, p0, Lb/a/a/a/a/d/b;->c:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Ljava/util/List;ZLb/a/a/b/d/c$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 4

    iget v0, p0, Lb/a/a/a/a/d/b;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lb/a/a/a/a/d/b;->g:I

    iget p1, p0, Lb/a/a/a/a/d/b;->g:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lb/a/a/a/a/d/b;->f:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    iget v0, p0, Lb/a/a/a/a/d/b;->e:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/Cartouche;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/a/a/a/d/b;->d:Lb/a/a/b/d/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/a/b/d/l;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, Lb/a/a/a/a/d/b;->e:I

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    aget-object v0, p1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_0

    iget-object v0, p0, Lb/a/a/a/a/d/b;->d:Lb/a/a/b/d/l;

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Lb/a/a/b/d/l;->a(Ljava/lang/Integer;)V

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/a/a/a/a/d/b;->e:I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/d/b;->a([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/d/b;->a(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/d/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/a/a/b/d/c;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lb/a/a/a/a/d/b;->f:I

    iget-object v0, p0, Lb/a/a/a/a/d/b;->d:Lb/a/a/b/d/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/b/d/l;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/a/a/a/d/b;->a([Ljava/lang/Integer;)V

    return-void
.end method
