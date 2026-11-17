.class Lc/a/a/a/a/d/g$a;
.super Lc/a/a/a/a/d/a$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/g;-><init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IILc/a/a/a/a/d/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/a/a/a/a/d/d;

.field final synthetic c:Lc/a/a/a/a/d/g;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/g;Landroid/app/Activity;Lc/a/a/a/a/d/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/g$a;->c:Lc/a/a/a/a/d/g;

    iput-object p2, p0, Lc/a/a/a/a/d/g$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lc/a/a/a/a/d/g$a;->b:Lc/a/a/a/a/d/d;

    invoke-direct {p0}, Lc/a/a/a/a/d/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(I[I)V
    .locals 2

    iget-object p2, p0, Lc/a/a/a/a/d/g$a;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    instance-of v0, p2, Landroid/widget/EditText;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast p2, Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p2

    const/16 v1, 0xa

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a/d/g$a;->b:Lc/a/a/a/a/d/d;

    iget-object p2, p0, Lc/a/a/a/a/d/g$a;->c:Lc/a/a/a/a/d/g;

    invoke-interface {p1, p2}, Lc/a/a/a/a/d/d;->k(Lc/a/a/a/a/d/a;)V

    goto :goto_1

    :cond_1
    const/4 v1, -0x5

    if-ne p1, v1, :cond_2

    if-eqz v0, :cond_3

    if-lez p2, :cond_3

    add-int/lit8 p1, p2, -0x1

    invoke-interface {v0, p1, p2}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    goto :goto_0

    :cond_2
    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :goto_0
    iget-object p1, p0, Lc/a/a/a/a/d/g$a;->b:Lc/a/a/a/a/d/d;

    iget-object p2, p0, Lc/a/a/a/a/d/g$a;->c:Lc/a/a/a/a/d/g;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lc/a/a/a/a/d/d;->b(Lc/a/a/a/a/d/a;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
