.class public final LC1/g;
.super Ln0/f;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:LC1/h;

.field public C:Ljava/lang/String;

.field public final v:Lnet/ultramagic/hiero/box/HieroView;

.field public final w:Lnet/ultramagic/hiero/view/TranslitTextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/view/View;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;LC1/h;LC1/f;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a022c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/ultramagic/hiero/box/HieroView;

    iput-object v0, p0, LC1/g;->v:Lnet/ultramagic/hiero/box/HieroView;

    const v0, 0x7f0a022b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/ultramagic/hiero/view/TranslitTextView;

    iput-object v0, p0, LC1/g;->w:Lnet/ultramagic/hiero/view/TranslitTextView;

    const v0, 0x7f0a0224

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LC1/g;->x:Landroid/widget/TextView;

    iput-object p2, p0, LC1/g;->B:LC1/h;

    const p2, 0x7f0a0226

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, LC1/g;->y:Landroid/view/View;

    const p2, 0x7f0a0228

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LC1/g;->z:Landroid/widget/TextView;

    const p2, 0x7f0a0227

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LC1/g;->A:Landroid/widget/ImageView;

    new-instance p2, LC1/c;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, LC1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
