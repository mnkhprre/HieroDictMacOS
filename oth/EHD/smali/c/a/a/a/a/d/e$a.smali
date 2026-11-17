.class Lc/a/a/a/a/d/e$a;
.super Lc/a/a/a/a/d/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/e;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IIILc/a/a/a/a/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/a/a/a/a/d/d;

.field final synthetic c:Lc/a/a/a/a/d/e;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/e;Landroid/app/Activity;Lc/a/a/a/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/e$a;->c:Lc/a/a/a/a/d/e;

    iput-object p2, p0, Lc/a/a/a/a/d/e$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/a/a/d/e$a;->b:Lc/a/a/a/a/d/d;

    invoke-direct {p0}, Lc/a/a/a/a/d/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 2

    iget-object p2, p0, Lc/a/a/a/a/d/e$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a/d/e$a;->b:Lc/a/a/a/a/d/d;

    iget-object p2, p0, Lc/a/a/a/a/d/e$a;->c:Lc/a/a/a/a/d/e;

    invoke-interface {p1, p2}, Lc/a/a/a/a/d/d;->k(Lc/a/a/a/a/d/a;)V

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lc/a/a/a/a/d/e$a;->c:Lc/a/a/a/a/d/e;

    iget-object p1, p1, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/inputmethodservice/KeyboardView;->isShifted()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x2

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lc/a/a/a/a/d/e$a;->c:Lc/a/a/a/a/d/e;

    invoke-virtual {p1}, Lc/a/a/a/a/d/a;->f()V

    iget-object p1, p0, Lc/a/a/a/a/d/e$a;->c:Lc/a/a/a/a/d/e;

    iget-object p1, p1, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/inputmethodservice/KeyboardView;->setShifted(Z)Z

    goto :goto_2

    :cond_3
    const/4 v1, -0x5

    if-ne p1, v1, :cond_4

    if-eqz v0, :cond_5

    if-lez p2, :cond_5

    add-int/lit8 p1, p2, -0x1

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_1

    :cond_4
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_1
    iget-object p1, p0, Lc/a/a/a/a/d/e$a;->b:Lc/a/a/a/a/d/d;

    iget-object p2, p0, Lc/a/a/a/a/d/e$a;->c:Lc/a/a/a/a/d/e;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lc/a/a/a/a/d/d;->b(Lc/a/a/a/a/d/a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
