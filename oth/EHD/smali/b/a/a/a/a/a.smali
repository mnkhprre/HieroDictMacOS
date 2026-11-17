.class public Lb/a/a/a/a/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Landroid/nfc/NdefMessage;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Lb/a/a/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google"

    iput-object v0, p0, Lb/a/a/a/a/a;->b:Ljava/lang/String;

    const-string v0, "cardboard"

    iput-object v0, p0, Lb/a/a/a/a/a;->c:Ljava/lang/String;

    const-string v0, "1.0"

    iput-object v0, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    const v0, 0x3d75c28f    # 0.06f

    iput v0, p0, Lb/a/a/a/a/a;->e:F

    const v1, 0x3d0f5c29    # 0.035f

    iput v1, p0, Lb/a/a/a/a/a;->f:F

    const v1, 0x3ccccccd    # 0.025f

    iput v1, p0, Lb/a/a/a/a/a;->g:F

    const v1, 0x3d178d50    # 0.037f

    iput v1, p0, Lb/a/a/a/a/a;->h:F

    const v1, 0x3c343958    # 0.011f

    iput v1, p0, Lb/a/a/a/a/a;->i:F

    iput v0, p0, Lb/a/a/a/a/a;->j:F

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lb/a/a/a/a/a;->k:F

    new-instance v0, Lb/a/a/a/a/b;

    invoke-direct {v0}, Lb/a/a/a/a/b;-><init>()V

    iput-object v0, p0, Lb/a/a/a/a/a;->l:Lb/a/a/a/a/b;

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lb/a/a/a/a/a;->a:Landroid/nfc/NdefMessage;

    iput-object v0, p0, Lb/a/a/a/a/a;->a:Landroid/nfc/NdefMessage;

    iget-object v0, p1, Lb/a/a/a/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/a/a/a;->b:Ljava/lang/String;

    iget-object v0, p1, Lb/a/a/a/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/a/a/a;->c:Ljava/lang/String;

    iget-object v0, p1, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    iget v0, p1, Lb/a/a/a/a/a;->e:F

    iput v0, p0, Lb/a/a/a/a/a;->e:F

    iget v0, p1, Lb/a/a/a/a/a;->f:F

    iput v0, p0, Lb/a/a/a/a/a;->f:F

    iget v0, p1, Lb/a/a/a/a/a;->g:F

    iput v0, p0, Lb/a/a/a/a/a;->g:F

    iget v0, p1, Lb/a/a/a/a/a;->h:F

    iput v0, p0, Lb/a/a/a/a/a;->h:F

    iget v0, p1, Lb/a/a/a/a/a;->i:F

    iput v0, p0, Lb/a/a/a/a/a;->i:F

    iget v0, p1, Lb/a/a/a/a/a;->j:F

    iput v0, p0, Lb/a/a/a/a/a;->j:F

    iget v0, p1, Lb/a/a/a/a/a;->k:F

    iput v0, p0, Lb/a/a/a/a/a;->k:F

    new-instance v0, Lb/a/a/a/a/b;

    iget-object p1, p1, Lb/a/a/a/a/a;->l:Lb/a/a/a/a/b;

    invoke-direct {v0, p1}, Lb/a/a/a/a/b;-><init>(Lb/a/a/a/a/b;)V

    iput-object v0, p0, Lb/a/a/a/a/a;->l:Lb/a/a/a/a/b;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/a/b;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/a;->l:Lb/a/a/a/a/b;

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->i:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->k:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->g:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lb/a/a/a/a/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb/a/a/a/a/a;

    iget-object v2, p0, Lb/a/a/a/a/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/a/a;->b:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/a/a;->c:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    iget-object v3, p1, Lb/a/a/a/a/a;->d:Ljava/lang/String;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->e:F

    iget v3, p1, Lb/a/a/a/a/a;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->f:F

    iget v3, p1, Lb/a/a/a/a/a;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->g:F

    iget v3, p1, Lb/a/a/a/a/a;->g:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->h:F

    iget v3, p1, Lb/a/a/a/a/a;->h:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->i:F

    iget v3, p1, Lb/a/a/a/a/a;->i:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->j:F

    iget v3, p1, Lb/a/a/a/a/a;->j:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Lb/a/a/a/a/a;->k:F

    iget v3, p1, Lb/a/a/a/a/a;->k:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/a;->l:Lb/a/a/a/a/b;

    iget-object p1, p1, Lb/a/a/a/a/a;->l:Lb/a/a/a/a/b;

    invoke-virtual {v2, p1}, Lb/a/a/a/a/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->h:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->f:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lb/a/a/a/a/a;->j:F

    return v0
.end method

.method public i(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/a;->k:F

    return-void
.end method

.method public j(F)V
    .locals 0

    iput p1, p0, Lb/a/a/a/a/a;->e:F

    return-void
.end method
