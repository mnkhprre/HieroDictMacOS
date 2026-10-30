.class public final LR0/l;
.super LF0/E;
.source "SourceFile"


# instance fields
.field public final synthetic a:LR0/p;


# direct methods
.method public constructor <init>(LR0/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/l;->a:LR0/p;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    iget-object p1, p0, LR0/l;->a:LR0/p;

    invoke-virtual {p1}, LR0/p;->b()LR0/q;

    move-result-object p1

    invoke-virtual {p1}, LR0/q;->a()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, LR0/l;->a:LR0/p;

    invoke-virtual {p1}, LR0/p;->b()LR0/q;

    move-result-object p1

    invoke-virtual {p1}, LR0/q;->b()V

    return-void
.end method
