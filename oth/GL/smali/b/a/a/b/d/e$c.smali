.class Lb/a/a/b/d/e$c;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/SerializerProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

.field protected c:Lb/a/a/b/d/n;

.field protected d:Landroid/net/Uri;

.field protected e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

.field protected f:I

.field protected g:I

.field protected h:Lb/a/a/b/d/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILb/a/a/b/d/e$b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/a/a/b/d/e$c;->a:I

    iput v0, p0, Lb/a/a/b/d/e$c;->f:I

    iput-object p1, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    iput p2, p0, Lb/a/a/b/d/e$c;->g:I

    iput-object p3, p0, Lb/a/a/b/d/e$c;->h:Lb/a/a/b/d/e$b;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    sget-object p1, Lb/a/a/b/d/d;->a:[I

    iget-object v0, p0, Lb/a/a/b/d/e$c;->h:Lb/a/a/b/d/e$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/b/d/e$c;->e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-static {p1, v0, v1, p0}, Lb/a/a/b/d/e;->b(Lb/a/a/b/d/e;Landroid/content/Context;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lorg/simpleframework/xml/SerializerProgress;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/b/d/e$c;->e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-static {p1, v0, v1, p0}, Lb/a/a/b/d/e;->a(Lb/a/a/b/d/e;Landroid/content/Context;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lorg/simpleframework/xml/SerializerProgress;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    iget-object v1, p0, Lb/a/a/b/d/e$c;->d:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p0}, Lb/a/a/b/d/e;->a(Lb/a/a/b/d/e;Landroid/content/Context;Landroid/net/Uri;Lorg/simpleframework/xml/SerializerProgress;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lb/a/a/b/d/e;->c(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lb/a/a/b/d/e;->b(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    iget-object v0, p0, Lb/a/a/b/d/e$c;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lb/a/a/b/d/e;->a(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/Dictionary;

    :goto_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lb/a/a/b/d/n;)V
    .locals 4

    iput-object p1, p0, Lb/a/a/b/d/e$c;->c:Lb/a/a/b/d/n;

    iget v0, p0, Lb/a/a/b/d/e$c;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lb/a/a/b/d/e$c;->c:Lb/a/a/b/d/n;

    invoke-interface {v0}, Lb/a/a/b/d/n;->a()V

    :cond_0
    iget v0, p0, Lb/a/a/b/d/e$c;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget v2, p0, Lb/a/a/b/d/e$c;->g:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lb/a/a/b/d/n;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/a/a/b/d/e$c;->c:Lb/a/a/b/d/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/a/a/b/d/n;->a(Ljava/lang/Void;)V

    :cond_0
    invoke-static {}, Lb/a/a/b/d/e;->b()Lb/a/a/b/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/b/d/e;->a()V

    return-void
.end method

.method protected varargs a([Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, Lb/a/a/b/d/e$c;->f:I

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

    iget-object v0, p0, Lb/a/a/b/d/e$c;->c:Lb/a/a/b/d/n;

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Lb/a/a/b/d/n;->a(Ljava/lang/Integer;)V

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lb/a/a/b/d/e$c;->f:I

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/a/b/d/e$c;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public getProgressClasses()[Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lb/a/a/b/d/d;->a:[I

    iget-object v1, p0, Lb/a/a/b/d/e$c;->h:Lb/a/a/b/d/e$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Les/doneill/android/hieroglyphs/model/Pharaoh;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_1
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Les/doneill/android/hieroglyphs/model/gardiner/GardinerBaseData;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_2
    new-array v0, v2, [Ljava/lang/Class;

    const-class v2, Les/doneill/android/hieroglyphs/model/DictionaryWord;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public onError()V
    .locals 0

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lb/a/a/b/d/e$c;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lb/a/a/b/d/e$c;->c:Lb/a/a/b/d/n;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/a/b/d/n;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lb/a/a/b/d/e$c;->a([Ljava/lang/Integer;)V

    return-void
.end method

.method public progress()V
    .locals 5

    iget v0, p0, Lb/a/a/b/d/e$c;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a/b/d/e$c;->a:I

    new-array v0, v1, [Ljava/lang/Integer;

    iget v1, p0, Lb/a/a/b/d/e$c;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    iget v3, p0, Lb/a/a/b/d/e$c;->g:I

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

.method public reset(II)V
    .locals 5

    iput p1, p0, Lb/a/a/b/d/e$c;->g:I

    iput p2, p0, Lb/a/a/b/d/e$c;->a:I

    iget-object p2, p0, Lb/a/a/b/d/e$c;->c:Lb/a/a/b/d/n;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lb/a/a/b/d/n;->a()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v0, 0x0

    iget v1, p0, Lb/a/a/b/d/e$c;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v0

    invoke-virtual {p0, p2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
