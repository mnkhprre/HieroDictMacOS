.class public Lc/a/a/a/a/e/c;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lc/a/a/b/j/a$j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
        ">;>;",
        "Lc/a/a/b/j/a$j;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lc/a/a/b/j/e;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZLc/a/a/b/j/e;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/a/a/e/c;->f:I

    iput v0, p0, Lc/a/a/a/a/e/c;->h:I

    iput-object p1, p0, Lc/a/a/a/a/e/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/a/a/e/c;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lc/a/a/a/a/e/c;->c:Z

    iput-boolean p3, p0, Lc/a/a/a/a/e/c;->d:Z

    iput-object p5, p0, Lc/a/a/a/a/e/c;->e:Lc/a/a/b/j/e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    iget v0, p0, Lc/a/a/a/a/e/c;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lc/a/a/a/a/e/c;->h:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget p1, p0, Lc/a/a/a/a/e/c;->g:I

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p1, v0

    iget v0, p0, Lc/a/a/a/a/e/c;->f:I

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

.method protected varargs b([Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/a/a/e/c;->a:Landroid/content/Context;

    iget-object v0, p0, Lc/a/a/a/a/e/c;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lc/a/a/a/a/e/c;->d:Z

    iget-boolean v2, p0, Lc/a/a/a/a/e/c;->c:Z

    invoke-static {p1, v0, v1, v2, p0}, Lc/a/a/b/p/a;->e(Landroid/content/Context;Ljava/lang/String;ZZLc/a/a/b/j/a$j;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Les/doneill/android/hieroglyphs/model/DictionaryEntry;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/a/a/e/c;->e:Lc/a/a/b/j/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/b/j/e;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method protected varargs d([Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, Lc/a/a/a/a/e/c;->f:I

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

    iget-object v0, p0, Lc/a/a/a/a/e/c;->e:Lc/a/a/b/j/e;

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Lc/a/a/b/j/e;->b(Ljava/lang/Integer;)V

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/a/a/a/a/e/c;->f:I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/e/c;->b([Ljava/lang/Void;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/e/c;->c(Ljava/util/List;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a/e/c;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lc/a/a/b/j/a;->h(Landroid/content/Context;)Les/doneill/android/hieroglyphs/model/Dictionary;

    move-result-object v0

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Dictionary;->getWords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lc/a/a/a/a/e/c;->g:I

    iget-object v0, p0, Lc/a/a/a/a/e/c;->e:Lc/a/a/b/j/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/b/j/e;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lc/a/a/a/a/e/c;->d([Ljava/lang/Integer;)V

    return-void
.end method
