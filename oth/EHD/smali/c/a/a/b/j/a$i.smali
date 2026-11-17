.class Lc/a/a/b/j/a$i;
.super Landroid/os/AsyncTask;
.source ""

# interfaces
.implements Lorg/simpleframework/xml/SerializerProgress;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
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

.field protected c:Lc/a/a/b/j/f;

.field protected d:Landroid/net/Uri;

.field protected e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

.field protected f:I

.field protected g:I

.field protected h:Lc/a/a/b/j/a$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILc/a/a/b/j/a$h;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/b/j/a$i;->a:I

    iput v0, p0, Lc/a/a/b/j/a$i;->f:I

    iput-object p1, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    iput p2, p0, Lc/a/a/b/j/a$i;->g:I

    iput-object p3, p0, Lc/a/a/b/j/a$i;->h:Lc/a/a/b/j/a$h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILc/a/a/b/j/a$h;Les/doneill/android/hieroglyphs/model/DictionaryEntry;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/b/j/a$i;->a:I

    iput v0, p0, Lc/a/a/b/j/a$i;->f:I

    iput-object p1, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    iput p2, p0, Lc/a/a/b/j/a$i;->g:I

    iput-object p3, p0, Lc/a/a/b/j/a$i;->h:Lc/a/a/b/j/a$h;

    iput-object p4, p0, Lc/a/a/b/j/a$i;->e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/a/a/b/j/a$h;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc/a/a/b/j/a$i;->a:I

    iput v0, p0, Lc/a/a/b/j/a$i;->f:I

    iput-object p1, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    iput-object p2, p0, Lc/a/a/b/j/a$i;->h:Lc/a/a/b/j/a$h;

    iput-object p3, p0, Lc/a/a/b/j/a$i;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    sget-object p1, Lc/a/a/b/j/a$f;->a:[I

    iget-object v0, p0, Lc/a/a/b/j/a$i;->h:Lc/a/a/b/j/a$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/a/a/b/j/a$i;->e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-static {p1, v0, v1, p0}, Lc/a/a/b/j/a;->c(Lc/a/a/b/j/a;Landroid/content/Context;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lorg/simpleframework/xml/SerializerProgress;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/a/a/b/j/a$i;->e:Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    invoke-static {p1, v0, v1, p0}, Lc/a/a/b/j/a;->b(Lc/a/a/b/j/a;Landroid/content/Context;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lorg/simpleframework/xml/SerializerProgress;)V

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    iget-object v1, p0, Lc/a/a/b/j/a$i;->d:Landroid/net/Uri;

    invoke-static {p1, v0, v1, p0}, Lc/a/a/b/j/a;->a(Lc/a/a/b/j/a;Landroid/content/Context;Landroid/net/Uri;Lorg/simpleframework/xml/SerializerProgress;)V

    goto :goto_0

    :pswitch_3
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lc/a/a/b/j/a;->n(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/Kingdoms;

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lc/a/a/b/j/a;->l(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/gardiner/GardinerList;

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    iget-object v0, p0, Lc/a/a/b/j/a$i;->b:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lc/a/a/b/j/a;->i(Landroid/content/Context;Lorg/simpleframework/xml/SerializerProgress;)Les/doneill/android/hieroglyphs/model/Dictionary;

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

.method protected b(Ljava/lang/Void;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/b/j/a$i;->c:Lc/a/a/b/j/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lc/a/a/b/j/f;->c(Ljava/lang/Void;)V

    :cond_0
    invoke-static {}, Lc/a/a/b/j/a;->m()Lc/a/a/b/j/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/b/j/a;->e()V

    return-void
.end method

.method protected varargs c([Ljava/lang/Integer;)V
    .locals 3

    iget v0, p0, Lc/a/a/b/j/a$i;->f:I

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

    iget-object v0, p0, Lc/a/a/b/j/a$i;->c:Lc/a/a/b/j/f;

    if-eqz v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v0, v2}, Lc/a/a/b/j/f;->b(Ljava/lang/Integer;)V

    :cond_0
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lc/a/a/b/j/a$i;->f:I

    return-void
.end method

.method public d(Lc/a/a/b/j/f;)V
    .locals 4

    iput-object p1, p0, Lc/a/a/b/j/a$i;->c:Lc/a/a/b/j/f;

    iget v0, p0, Lc/a/a/b/j/a$i;->a:I

    if-lez v0, :cond_0

    invoke-interface {p1}, Lc/a/a/b/j/f;->a()V

    :cond_0
    iget v0, p0, Lc/a/a/b/j/a$i;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget v2, p0, Lc/a/a/b/j/a$i;->g:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lc/a/a/b/j/f;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/a/a/b/j/a$i;->a([Ljava/lang/Void;)Ljava/lang/Void;

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

    sget-object v0, Lc/a/a/b/j/a$f;->a:[I

    iget-object v1, p0, Lc/a/a/b/j/a$i;->h:Lc/a/a/b/j/a$h;

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

    invoke-virtual {p0, p1}, Lc/a/a/b/j/a$i;->b(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lc/a/a/b/j/a$i;->c:Lc/a/a/b/j/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/a/b/j/f;->a()V

    :cond_0
    return-void
.end method

.method protected bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lc/a/a/b/j/a$i;->c([Ljava/lang/Integer;)V

    return-void
.end method

.method public progress()V
    .locals 6

    iget v0, p0, Lc/a/a/b/j/a$i;->a:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/b/j/a$i;->a:I

    new-array v1, v1, [Ljava/lang/Integer;

    int-to-double v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    iget v0, p0, Lc/a/a/b/j/a$i;->g:I

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    double-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    return-void
.end method

.method public reset(II)V
    .locals 5

    iput p1, p0, Lc/a/a/b/j/a$i;->g:I

    iput p2, p0, Lc/a/a/b/j/a$i;->a:I

    iget-object p2, p0, Lc/a/a/b/j/a$i;->c:Lc/a/a/b/j/f;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lc/a/a/b/j/f;->a()V

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v0, 0x0

    iget v1, p0, Lc/a/a/b/j/a$i;->a:I

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
