.class Lc/a/a/a/a/d/b$a;
.super Lc/a/a/a/a/d/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/b;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IILc/a/a/a/a/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/a/a/a/a/d/d;

.field final synthetic c:Lc/a/a/a/a/d/b;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/b;Landroid/app/Activity;Lc/a/a/a/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/b$a;->c:Lc/a/a/a/a/d/b;

    iput-object p2, p0, Lc/a/a/a/a/d/b$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/a/a/d/b$a;->b:Lc/a/a/a/a/d/d;

    invoke-direct {p0}, Lc/a/a/a/a/d/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 6

    iget-object p2, p0, Lc/a/a/a/a/d/b$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_b

    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x3

    const/4 v3, 0x1

    if-ne p1, v2, :cond_4

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lc/a/a/a/a/d/b$a;->a:Landroid/app/Activity;

    const-class v0, Les/doneill/android/hieroglyph/dictionary/activity/SelectHieroglyphActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lc/a/a/a/a/d/b;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "_b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "_c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "_p"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "_tn"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "_tw"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "_w"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lc/a/a/b/m/d;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/a/a/d/b;->h(Ljava/lang/String;)Ljava/lang/String;

    :cond_3
    invoke-static {}, Lc/a/a/a/a/d/b;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paramSearchHieros"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "paramLigatures"

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lc/a/a/a/a/d/b$a;->a:Landroid/app/Activity;

    const/16 v0, 0x65

    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_4

    :cond_4
    const/16 v2, 0xa

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Lc/a/a/a/a/d/b$a;->b:Lc/a/a/a/a/d/d;

    iget-object p2, p0, Lc/a/a/a/a/d/b$a;->c:Lc/a/a/a/a/d/b;

    invoke-interface {p1, p2}, Lc/a/a/a/a/d/d;->k(Lc/a/a/a/a/d/a;)V

    goto :goto_4

    :cond_5
    const/4 v2, -0x5

    if-ne p1, v2, :cond_7

    if-eqz v0, :cond_b

    if-lez v1, :cond_b

    add-int/lit8 p1, v1, -0x1

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result p2

    const/16 v2, 0x61

    if-ne p2, v2, :cond_6

    add-int/lit8 p2, v1, -0x2

    if-ltz p2, :cond_6

    invoke-interface {v0, p2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_6
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_3

    :cond_7
    const/16 v2, -0xb

    if-ne p1, v2, :cond_8

    if-eqz v0, :cond_b

    if-lez v1, :cond_b

    sub-int/2addr v1, v3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_4

    :cond_8
    const/16 v2, -0xd

    if-ne p1, v2, :cond_9

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result p1

    if-ge v1, p1, :cond_b

    add-int/2addr v1, v3

    goto :goto_1

    :cond_9
    const/16 p2, 0x4a

    if-ne p1, p2, :cond_a

    const-string p1, "Aa"

    goto :goto_2

    :cond_a
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_3
    iget-object p1, p0, Lc/a/a/a/a/d/b$a;->b:Lc/a/a/a/a/d/d;

    iget-object p2, p0, Lc/a/a/a/a/d/b$a;->c:Lc/a/a/a/a/d/b;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lc/a/a/a/a/d/d;->b(Lc/a/a/a/a/d/a;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method
