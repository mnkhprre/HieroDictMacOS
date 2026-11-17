.class Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/content/res/Resources;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->b:Landroid/content/res/Resources;

    iput p2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    return-void
.end method

.method public run()V
    .locals 7

    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->c:I

    invoke-static {v0}, Lb/a/a/b/d/j;->d(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x19

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/Literal;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    :goto_1
    sget-object v2, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    sget-object v3, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Literal;->getGardiner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v2}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    :goto_2
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->c:I

    invoke-static {v0}, Lb/a/a/b/d/j;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/Literal;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    iput-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    :goto_4
    sget-object v5, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    sget-object v6, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Literal;->getGardiner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v5}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    :goto_5
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->c:I

    invoke-static {v0}, Lb/a/a/b/d/j;->c(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/Literal;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    if-eqz v5, :cond_4

    goto :goto_8

    :cond_4
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    iput-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    :goto_7
    sget-object v5, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    sget-object v6, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Literal;->getGardiner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v5}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_5
    :goto_8
    iget v0, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->c:I

    invoke-static {v0}, Lb/a/a/b/d/j;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Les/doneill/android/hieroglyphs/model/Literal;

    iget-boolean v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    if-eqz v5, :cond_6

    goto :goto_b

    :cond_6
    :try_start_3
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    iput-boolean v2, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->a:Z

    :goto_a
    sget-object v5, Lb/a/a/b/d/f;->f:Ljava/util/Map;

    sget-object v6, Lb/a/a/b/f/e;->a:Ljava/util/Map;

    invoke-virtual {v1}, Les/doneill/android/hieroglyphs/model/Literal;->getGardiner()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/activity/StartScreenActivity$a;->b:Landroid/content/res/Resources;

    invoke-static {v1, v5}, Lb/a/a/b/b/b;->a(Ljava/lang/Integer;Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_7
    :goto_b
    return-void
.end method
