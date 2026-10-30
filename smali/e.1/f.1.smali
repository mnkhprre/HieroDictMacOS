.class public final Le/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Le/j;

.field public final synthetic b:Le/h;


# direct methods
.method public constructor <init>(Le/h;Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f;->b:Le/h;

    iput-object p2, p0, Le/f;->a:Le/j;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Le/f;->b:Le/h;

    iget-object p2, p1, Le/h;->p:Landroid/content/DialogInterface$OnClickListener;

    iget-object p4, p0, Le/f;->a:Le/j;

    iget-object p5, p4, Le/j;->b:Le/k;

    invoke-interface {p2, p5, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    iget-boolean p1, p1, Le/h;->t:Z

    if-nez p1, :cond_0

    iget-object p1, p4, Le/j;->b:Le/k;

    invoke-virtual {p1}, Le/k;->dismiss()V

    :cond_0
    return-void
.end method
