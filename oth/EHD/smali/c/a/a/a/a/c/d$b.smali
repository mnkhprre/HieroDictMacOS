.class final Lc/a/a/a/a/c/d$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/a/b/j/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/c/d;->d(Landroid/app/Activity;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lc/a/a/a/a/c/d$e;Lc/a/a/a/a/c/d$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ProgressBar;

.field final synthetic b:Lc/a/a/a/a/c/d$f;

.field final synthetic c:Landroidx/appcompat/app/b;


# direct methods
.method constructor <init>(Landroid/widget/ProgressBar;Lc/a/a/a/a/c/d$f;Landroidx/appcompat/app/b;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/c/d$b;->a:Landroid/widget/ProgressBar;

    iput-object p2, p0, Lc/a/a/a/a/c/d$b;->b:Lc/a/a/a/a/c/d$f;

    iput-object p3, p0, Lc/a/a/a/a/c/d$b;->c:Landroidx/appcompat/app/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/c/d$b;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/c/d$b;->a:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public c(Ljava/lang/Void;)V
    .locals 1

    iget-object p1, p0, Lc/a/a/a/a/c/d$b;->b:Lc/a/a/a/a/c/d$f;

    iget-object v0, p0, Lc/a/a/a/a/c/d$b;->c:Landroidx/appcompat/app/b;

    invoke-interface {p1, v0}, Lc/a/a/a/a/c/d$f;->a(Landroidx/appcompat/app/b;)V

    return-void
.end method
