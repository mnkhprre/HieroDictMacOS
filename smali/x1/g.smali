.class public final Lx1/g;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final u:Lnet/ultramagic/hiero/box/HieroView;

.field public final v:Landroid/widget/TextView;

.field public final w:Lnet/ultramagic/hiero/view/TranslitTextView;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;LA1/j;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LC1/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p2, v1}, LC1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lx1/e;

    invoke-direct {v0, p0, p2}, Lx1/e;-><init>(Lx1/g;LA1/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lx1/f;

    invoke-direct {v0, p0, p2}, Lx1/f;-><init>(Lx1/g;LA1/j;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    const p2, 0x7f0a00d5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lnet/ultramagic/hiero/box/HieroView;

    iput-object p2, p0, Lx1/g;->u:Lnet/ultramagic/hiero/box/HieroView;

    const p2, 0x7f0a00d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lx1/g;->v:Landroid/widget/TextView;

    const p2, 0x7f0a00d4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/ultramagic/hiero/view/TranslitTextView;

    iput-object p1, p0, Lx1/g;->w:Lnet/ultramagic/hiero/view/TranslitTextView;

    return-void
.end method
