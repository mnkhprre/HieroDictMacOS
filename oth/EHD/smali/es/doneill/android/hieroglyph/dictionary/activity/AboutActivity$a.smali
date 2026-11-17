.class Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity$a;->b:Les/doneill/android/hieroglyph/dictionary/activity/AboutActivity;

    const-class v2, Les/doneill/android/hieroglyph/dictionary/activity/TutankhamunActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
