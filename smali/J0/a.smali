.class public final LJ0/a;
.super LA/h;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Typeface;

.field public final f:LA/i;

.field public g:Z


# direct methods
.method public constructor <init>(LA/i;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJ0/a;->e:Landroid/graphics/Typeface;

    iput-object p1, p0, LJ0/a;->f:LA/i;

    return-void
.end method


# virtual methods
.method public final o0(I)V
    .locals 1

    iget-boolean p1, p0, LJ0/a;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LJ0/a;->f:LA/i;

    iget-object p1, p1, LA/i;->b:Ljava/lang/Object;

    check-cast p1, LF0/d;

    iget-object v0, p0, LJ0/a;->e:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, LF0/d;->j(Landroid/graphics/Typeface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LF0/d;->h(Z)V

    :cond_0
    return-void
.end method

.method public final p0(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, LJ0/a;->g:Z

    if-nez p2, :cond_0

    iget-object p2, p0, LJ0/a;->f:LA/i;

    iget-object p2, p2, LA/i;->b:Ljava/lang/Object;

    check-cast p2, LF0/d;

    invoke-virtual {p2, p1}, LF0/d;->j(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LF0/d;->h(Z)V

    :cond_0
    return-void
.end method
