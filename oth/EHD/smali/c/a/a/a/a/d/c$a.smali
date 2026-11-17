.class Lc/a/a/a/a/d/c$a;
.super Lc/a/a/a/a/d/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/c;-><init>(Landroid/app/Activity;Landroid/view/View;IILc/a/a/a/a/b/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/a/a/a/a/b/b$f;

.field final synthetic c:Lc/a/a/a/a/d/c;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/c;Landroid/app/Activity;Lc/a/a/a/a/b/b$f;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/c$a;->c:Lc/a/a/a/a/d/c;

    iput-object p2, p0, Lc/a/a/a/a/d/c$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/a/a/d/c$a;->b:Lc/a/a/a/a/b/b$f;

    invoke-direct {p0}, Lc/a/a/a/a/d/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 3

    iget-object p2, p0, Lc/a/a/a/a/d/c$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    const/4 v1, -0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a/d/c$a;->b:Lc/a/a/a/a/b/b$f;

    iget-object p2, p0, Lc/a/a/a/a/d/c$a;->c:Lc/a/a/a/a/d/c;

    invoke-virtual {p1, p2}, Lc/a/a/a/a/b/b$f;->a(Lc/a/a/a/a/d/a;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x5

    if-ne p1, v1, :cond_3

    if-eqz v0, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 p1, p2, -0x1

    invoke-interface {v0, p1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p2, -0x2

    if-ltz v1, :cond_2

    invoke-interface {v0, v1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_3
    const/16 v1, 0x4a

    if-ne p1, v1, :cond_4

    const-string p1, "Aa"

    goto :goto_0

    :cond_4
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_5
    :goto_1
    return-void
.end method
