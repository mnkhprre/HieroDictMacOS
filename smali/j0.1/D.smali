.class public Lj0/D;
.super LV0/a;
.source "SourceFile"


# static fields
.field public static g:Z = true

.field public static h:Z = true

.field public static i:Z = true

.field public static j:Z = true


# virtual methods
.method public Z(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, LV0/a;->Z(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj0/D;->j:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lj0/C;->a(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lj0/D;->j:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public j0(Landroid/view/View;IIII)V
    .locals 1

    sget-boolean v0, Lj0/D;->i:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lj0/B;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lj0/D;->i:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public k0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lj0/D;->g:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lj0/A;->b(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lj0/D;->g:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public l0(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    sget-boolean v0, Lj0/D;->h:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lj0/A;->c(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lj0/D;->h:Z

    :cond_0
    :goto_0
    return-void
.end method
