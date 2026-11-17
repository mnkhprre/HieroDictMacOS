.class Lb/a/a/b/d/c$b;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/SerializerProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;",
        "Lorg/simpleframework/xml/SerializerProgress;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field protected c:Lb/a/a/b/d/m;

.field protected d:I

.field protected e:I

.field protected f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/d/c$b;->a:I

    iput v0, p0, Lb/a/a/b/d/c$b;->d:I

    iput-object p1, p0, Lb/a/a/b/d/c$b;->b:Landroid/content/Context;

    iput p2, p0, Lb/a/a/b/d/c$b;->e:I

    iput-boolean p3, p0, Lb/a/a/b/d/c$b;->f:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    iget-boolean p1, p0, Lb/a/a/b/d/c$b;->f:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/c$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lb/a/a/b/d/c;->b(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    goto :goto_0

    :cond_0
    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/c$b;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lb/a/a/b/d/c;->a(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/Dictionary;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lb/a/a/b/d/m;)V
    .locals 4

    iput-object p1, p0, Lb/a/a/b/d/c$b;->c:Lb/a/a/b/d/m;

    iget v0, p0, Lb/a/a/b/d/c$b;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/d/c$b;->c:Lb/a/a/b/d/m;

    invoke-interface {v0}, Lb/a/a/b/d/m;->a()V

    :cond_0
    iget v0, p0, Lb/a/a/b/d/c$b;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget v2, p0, Lb/a/a/b/d/c$b;->e:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/b/d/m;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/a/b/d/c$b;->c:Lb/a/a/b/d/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/a/b/d/m;->a(Ljava/lang/Void;)V

    :cond_0
    invoke-static {}, Lb/a/a/b/d/c;->b()Lb/a/a/b/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/b/d/c;->a()V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, Lb/a/a/b/d/c$b;->d:I

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

    iget-object v0, p0, Lb/a/a/b/d/c$b;->c:Lb/a/a/b/d/m;

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Lb/a/a/b/d/m;->a(Ljava/lang/Integer;)V

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/a/a/b/d/c$b;->d:I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/a/b/d/c$b;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getProgressClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-boolean v0, p0, Lb/a/a/b/d/c$b;->f:Z

    if-eqz v0, :cond_0

    const-class v0, Les/doneill/android/hieroglyphs/model/Pharaoh;

    return-object v0

    :cond_0
    const-class v0, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/a/b/d/c$b;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lb/a/a/b/d/c$b;->c:Lb/a/a/b/d/m;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/b/d/m;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/a/b/d/c$b;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public progress()V
    .locals 5

    iget v0, p0, Lb/a/a/b/d/c$b;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/d/c$b;->a:I

    new-array v0, v1, [Ljava/lang/Integer;

    iget v1, p0, Lb/a/a/b/d/c$b;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Lb/a/a/b/d/c$b;->e:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method
