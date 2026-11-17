.class Lb/a/a/a/a/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/a/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/b/e;->a(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/model/Pharaoh;

.field final synthetic b:Lb/a/a/a/a/b/e;


# direct methods
.method constructor <init>(Lb/a/a/a/a/b/e;Les/doneill/android/hieroglyphs/model/Pharaoh;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/b/d;->b:Lb/a/a/a/a/b/e;

    iput-object p2, p0, Lb/a/a/a/a/b/d;->a:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/e/a;Ljava/lang/Object;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lb/a/a/a/a/b/d;->b:Lb/a/a/a/a/b/e;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Les/doneill/android/hieroglyph/pharaohs/activity/DetailPharaohActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lb/a/a/a/a/b/d;->a:Les/doneill/android/hieroglyphs/model/Pharaoh;

    invoke-virtual {v0}, Les/doneill/android/hieroglyphs/model/Pharaoh;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "paramPharaoh"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p2, p0, Lb/a/a/a/a/b/d;->b:Lb/a/a/a/a/b/e;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
