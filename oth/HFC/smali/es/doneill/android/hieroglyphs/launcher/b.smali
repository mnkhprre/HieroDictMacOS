.class Les/doneill/android/hieroglyphs/launcher/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyphs/launcher/a;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyphs/launcher/a;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/launcher/b;->a:Les/doneill/android/hieroglyphs/launcher/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/launcher/b;->a:Les/doneill/android/hieroglyphs/launcher/a;

    iget-object v0, v0, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    iget-object v1, p0, Les/doneill/android/hieroglyphs/launcher/b;->a:Les/doneill/android/hieroglyphs/launcher/a;

    iget-object v1, v1, Les/doneill/android/hieroglyphs/launcher/a;->aa:Landroid/widget/GridView;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
