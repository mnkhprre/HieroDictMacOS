.class public final Lx1/n;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final u:Lnet/ultramagic/hiero/view/TranslitTextView;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx1/m;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance v0, LC1/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, LC1/c;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0285

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/ultramagic/hiero/view/TranslitTextView;

    iput-object p1, p0, Lx1/n;->u:Lnet/ultramagic/hiero/view/TranslitTextView;

    return-void
.end method
