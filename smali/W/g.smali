.class public final LW/g;
.super LV0/a;
.source "SourceFile"


# instance fields
.field public final g:LW/f;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LW/f;

    invoke-direct {v0, p1}, LW/f;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, LW/g;->g:LW/f;

    return-void
.end method


# virtual methods
.method public final Q(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LW/g;->g:LW/f;

    invoke-virtual {v0, p1}, LW/f;->Q(Z)V

    return-void
.end method

.method public final U(Z)V
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    iget-object v1, p0, LW/g;->g:LW/f;

    if-eqz v0, :cond_1

    iput-boolean p1, v1, LW/f;->i:Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1}, LW/f;->U(Z)V

    :goto_1
    return-void
.end method

.method public final i0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LW/g;->g:LW/f;

    invoke-virtual {v0, p1}, LW/f;->i0(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p1

    return-object p1
.end method

.method public final q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 2

    sget-object v0, Landroidx/emoji2/text/j;->j:Landroidx/emoji2/text/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    iget-object v0, p0, LW/g;->g:LW/f;

    invoke-virtual {v0, p1}, LW/f;->q([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    return-object p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LW/g;->g:LW/f;

    iget-boolean v0, v0, LW/f;->i:Z

    return v0
.end method
