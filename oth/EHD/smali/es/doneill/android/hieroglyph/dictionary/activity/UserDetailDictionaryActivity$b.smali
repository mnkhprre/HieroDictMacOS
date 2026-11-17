.class Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$b;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$b;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
