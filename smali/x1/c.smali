.class public final Lx1/c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public B:Z

.field public C:Z

.field public final u:Lnet/ultramagic/hiero/box/HieroView;

.field public final v:Lnet/ultramagic/hiero/view/TranslitTextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx1/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx1/c;->B:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx1/c;->C:Z

    new-instance v0, Lx1/b;

    invoke-direct {v0, p0, p2}, Lx1/b;-><init>(Lx1/c;Lx1/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a00de

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/ultramagic/hiero/box/HieroView;

    iput-object p2, p0, Lx1/c;->u:Lnet/ultramagic/hiero/box/HieroView;

    const p2, 0x7f0a0284

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/ultramagic/hiero/view/TranslitTextView;

    iput-object p2, p0, Lx1/c;->v:Lnet/ultramagic/hiero/view/TranslitTextView;

    const p2, 0x7f0a00ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx1/c;->w:Landroid/widget/TextView;

    const p2, 0x7f0a00b3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx1/c;->x:Landroid/widget/TextView;

    const p2, 0x7f0a018a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx1/c;->y:Landroid/widget/TextView;

    const p2, 0x7f0a0279

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx1/c;->z:Landroid/widget/TextView;

    const p2, 0x7f0a008f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lx1/c;->A:Landroid/view/View;

    return-void
.end method
