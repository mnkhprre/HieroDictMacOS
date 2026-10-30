.class public Lv1/m;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final Z()Landroid/app/Dialog;
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/u;->O()Le/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/u;->M:Landroid/view/LayoutInflater;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/u;->N()Landroid/view/LayoutInflater;

    move-result-object v1

    :cond_0
    const v2, 0x7f0d0097

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/u;->P()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "WordInfoDialogmdc_text"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "WordInfoDialogtranslit_text"

    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "WordInfoDialogenglish_text"

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "WordInfoDialogextra_text"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "^\\[\\p{Space}*"

    const-string v7, ""

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\p{Space}*]"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[({\\[]\\p{Space}*"

    const-string v8, "\n"

    invoke-virtual {v2, v3, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\\p{Space}*[)}\\]]"

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    filled-new-array {v4, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0298

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/ultramagic/hiero/box/HieroView;

    const v6, 0x7f0a0299

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a029a

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a0296

    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0297

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    filled-new-array {v6, v7, v8, v9}, [Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0x8

    if-eqz v7, :cond_2

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/u;->l()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f0700a9

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v9

    invoke-virtual {v3, v7}, Lnet/ultramagic/hiero/box/HieroView;->setTextSize(F)V

    invoke-static {v4}, LA/h;->v0(Ljava/lang/String;)Lnet/ultramagic/hiero/box/HieroBox;

    move-result-object v7

    invoke-virtual {v3, v7}, Lnet/ultramagic/hiero/box/HieroView;->setHiero(Lnet/ultramagic/hiero/box/HieroBox;)V

    :goto_0
    const/4 v7, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v7, v9, :cond_4

    aget-object v9, v2, v7

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    aget-object v9, v6, v7

    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    aget-object v9, v6, v7

    aget-object v10, v2, v7

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v2, LF/j;

    const v6, 0x7f140129

    invoke-direct {v2, v0, v6}, LF/j;-><init>(Landroid/content/Context;I)V

    iget-object v6, v2, LF/j;->b:Ljava/lang/Object;

    check-cast v6, Le/h;

    iput-object v1, v6, Le/h;->q:Landroid/view/View;

    new-instance v1, Lv1/k;

    const/4 v7, 0x0

    invoke-direct {v1, p0, v0, v4, v7}, Lv1/k;-><init>(Lv1/m;Le/n;Ljava/lang/String;I)V

    const-string v7, "Copy MdC"

    iput-object v7, v6, Le/h;->i:Ljava/lang/CharSequence;

    iput-object v1, v6, Le/h;->j:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lv1/k;

    const/4 v7, 0x1

    invoke-direct {v1, p0, v0, v5, v7}, Lv1/k;-><init>(Lv1/m;Le/n;Ljava/lang/String;I)V

    const-string v5, "Copy transliteration"

    iput-object v5, v6, Le/h;->k:Ljava/lang/CharSequence;

    iput-object v1, v6, Le/h;->l:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, Lv1/l;

    invoke-direct {v1, p0, v0, v4, v3}, Lv1/l;-><init>(Lv1/m;Le/n;Ljava/lang/String;Lnet/ultramagic/hiero/box/HieroView;)V

    const-string v0, "Share image"

    iput-object v0, v6, Le/h;->g:Ljava/lang/CharSequence;

    iput-object v1, v6, Le/h;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v2}, LF/j;->a()Le/k;

    move-result-object v0

    return-object v0
.end method
