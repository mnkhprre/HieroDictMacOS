.class Lc/a/a/a/a/d/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/a/a/d/a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/d/a$b;->a:Lc/a/a/a/a/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lc/a/a/a/a/d/a$b;->a:Lc/a/a/a/a/d/a;

    invoke-virtual {p2, p1}, Lc/a/a/a/a/d/a;->e(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc/a/a/a/a/d/a$b;->a:Lc/a/a/a/a/d/a;

    invoke-virtual {p1}, Lc/a/a/a/a/d/a;->a()V

    :goto_0
    return-void
.end method
