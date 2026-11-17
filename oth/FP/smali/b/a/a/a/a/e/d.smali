.class Lb/a/a/a/a/e/d;
.super Lb/a/a/a/a/e/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/e/f;->d()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/a/a/a/e/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Landroid/widget/LinearLayout;

.field final synthetic f:Lb/a/a/a/a/e/f;


# direct methods
.method constructor <init>(Lb/a/a/a/a/e/f;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/e/d;->f:Lb/a/a/a/a/e/f;

    iput-object p3, p0, Lb/a/a/a/a/e/d;->e:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Lb/a/a/a/a/e/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/e/d;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
