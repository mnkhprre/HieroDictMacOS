.class public Lc/a/a/a/a/b/b$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lc/a/a/a/a/b/b;

.field private b:Landroid/widget/EditText;

.field private c:Lc/a/a/a/a/c/a;

.field private d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

.field private e:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Lc/a/a/a/a/b/b;Landroid/widget/EditText;Lc/a/a/a/a/c/a;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/a/a/a/b/b$f;->a:Lc/a/a/a/a/b/b;

    iput-object p2, p0, Lc/a/a/a/a/b/b$f;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lc/a/a/a/a/b/b$f;->c:Lc/a/a/a/a/c/a;

    iput-object p4, p0, Lc/a/a/a/a/b/b$f;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iput-object p5, p0, Lc/a/a/a/a/b/b$f;->e:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public a(Lc/a/a/a/a/d/a;)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/a/b/b$f;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lc/a/a/a/a/d/a;->a()V

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a/b/b$f;->a:Lc/a/a/a/a/b/b;

    iget-object v0, p0, Lc/a/a/a/a/b/b$f;->d:Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;

    iget-object v1, p0, Lc/a/a/a/a/b/b$f;->e:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lc/a/a/a/a/b/b$f;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v3, p0, Lc/a/a/a/a/b/b$f;->c:Lc/a/a/a/a/c/a;

    invoke-static {p1, v0, v1, v2, v3}, Lc/a/a/a/a/b/b;->q1(Lc/a/a/a/a/b/b;Les/doneill/android/hieroglyph/dictionary/view/DictionaryListView;Landroid/widget/ProgressBar;Landroid/text/Editable;Lc/a/a/a/a/c/a;)V

    return-void
.end method
