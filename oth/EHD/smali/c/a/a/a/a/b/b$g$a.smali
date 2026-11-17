.class Lc/a/a/a/a/b/b$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/b$g;->h(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

.field final synthetic d:Landroid/widget/ProgressBar;

.field final synthetic e:Lc/a/a/a/a/b/b$g;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/b$g;Landroid/widget/EditText;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/b$g$a;->e:Lc/a/a/a/a/b/b$g;

    iput-object p2, p0, Lc/a/a/a/a/b/b$g$a;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lc/a/a/a/a/b/b$g$a;->c:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iput-object p4, p0, Lc/a/a/a/a/b/b$g$a;->d:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lc/a/a/a/a/b/b$g$a;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lc/a/a/a/a/b/b$g$a;->e:Lc/a/a/a/a/b/b$g;

    iget-object p1, p1, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    invoke-static {p1}, Lc/a/a/a/a/b/b;->r1(Lc/a/a/a/a/b/b;)Lc/a/a/a/a/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lc/a/a/a/a/d/a;->a()V

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a/b/b$g$a;->e:Lc/a/a/a/a/b/b$g;

    iget-object p1, p1, Lc/a/a/a/a/b/b$g;->d:Lc/a/a/a/a/b/b;

    iget-object v0, p0, Lc/a/a/a/a/b/b$g$a;->c:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iget-object v1, p0, Lc/a/a/a/a/b/b$g$a;->d:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lc/a/a/a/a/b/b$g$a;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    sget-object v3, Lc/a/a/a/a/c/a;->b:Lc/a/a/a/a/c/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/a/a/a/a/b/b;->q1(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V

    return-void
.end method
