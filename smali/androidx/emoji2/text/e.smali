.class public final Landroidx/emoji2/text/e;
.super LV0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Landroidx/emoji2/text/f;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/emoji2/text/e;->g:Landroidx/emoji2/text/f;

    return-void
.end method


# virtual methods
.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Landroidx/emoji2/text/e;->g:Landroidx/emoji2/text/f;

    iget-object v0, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/j;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final G(Landroidx/emoji2/text/s;)V
    .locals 4

    iget-object v0, p0, Landroidx/emoji2/text/e;->g:Landroidx/emoji2/text/f;

    iput-object p1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/s;

    new-instance p1, LF0/y;

    iget-object v1, v0, Landroidx/emoji2/text/f;->c:Landroidx/emoji2/text/s;

    new-instance v2, LM0/e;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LM0/e;-><init>(I)V

    iget-object v3, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/j;

    iget-object v3, v3, Landroidx/emoji2/text/j;->h:Landroidx/emoji2/text/d;

    invoke-direct {p1, v1, v2, v3}, LF0/y;-><init>(Landroidx/emoji2/text/s;LM0/e;Landroidx/emoji2/text/d;)V

    iput-object p1, v0, Landroidx/emoji2/text/f;->b:LF0/y;

    iget-object p1, v0, Landroidx/emoji2/text/f;->a:Landroidx/emoji2/text/j;

    invoke-virtual {p1}, Landroidx/emoji2/text/j;->e()V

    return-void
.end method
