.class Les/doneill/android/hieroglyphs/launcher/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/launcher/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyphs/launcher/a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyphs/launcher/a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/a$a;->b:Les/doneill/android/hieroglyphs/launcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/a$a;->b:Les/doneill/android/hieroglyphs/launcher/a;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/launcher/a;->d0:Landroid/widget/GridView;

    invoke-virtual {v0, v0}, Landroid/widget/GridView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
