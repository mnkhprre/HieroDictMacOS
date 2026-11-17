.class public Lb/a/a/a/a/e/f$a;
.super Lb/a/a/a/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/a/e/b<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/a/a/a/a/e/f;


# direct methods
.method public constructor <init>(Lb/a/a/a/a/e/f;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/e/f$a;->e:Lb/a/a/a/a/e/f;

    invoke-direct {p0, p2}, Lb/a/a/a/a/e/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/e/a;Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 1

    new-instance p1, Landroid/widget/TextView;

    iget-object v0, p0, Lb/a/a/a/a/e/b;->d:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public bridge synthetic a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lb/a/a/a/a/e/f$a;->a(Lb/a/a/a/a/e/a;Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method
