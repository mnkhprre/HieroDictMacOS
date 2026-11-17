.class Lc/a/a/a/a/b/b$c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/b$c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lc/a/a/a/a/b/b$c;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/b$c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iput-object p2, p0, Lc/a/a/a/a/b/b$c$a;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v0, v0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v2, v2, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v2}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d00a2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lc/a/a/a/a/b/b$c$a;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v0, v0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v2, v2, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v2}, La/g/a/c;->q()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v3, v3, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-static {v3}, Lc/a/a/a/a/b/b;->y1(Lc/a/a/a/a/b/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0d00a6

    goto :goto_1

    :cond_1
    const v3, 0x7f0d00a5

    :goto_1
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_2
    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v0, v0, Lc/a/a/a/a/b/b$c;->a:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iget-object v2, p0, Lc/a/a/a/a/b/b$c$a;->b:Ljava/util/List;

    invoke-virtual {v0, v2}, Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;->e(Ljava/util/List;)V

    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v0, v0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-virtual {v0}, La/g/a/c;->k()La/g/a/d;

    move-result-object v0

    check-cast v0, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;

    invoke-virtual {v0, v1}, Les/doneill/android/hieroglyph/dictionary/activity/SearchTextDictionaryActivity;->T(Z)V

    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lc/a/a/a/a/b/b$c$a;->c:Lc/a/a/a/a/b/b$c;

    iget-object v0, v0, Lc/a/a/a/a/b/b$c;->b:Lc/a/a/a/a/b/b;

    invoke-static {v0}, Lc/a/a/a/a/b/b;->t1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/a/a/a/a/d/a;->e(Landroid/view/View;)V

    :cond_3
    return-void
.end method
