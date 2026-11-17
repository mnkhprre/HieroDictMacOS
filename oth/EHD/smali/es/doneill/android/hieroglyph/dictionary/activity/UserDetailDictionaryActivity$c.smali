.class Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;
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

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    invoke-static {p2}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->Q(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;)Les/doneill/android/hieroglyphs/model/DictionaryEntry;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    iget-object v1, v0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;->u:Ljava/lang/Integer;

    if-nez v1, :cond_0

    sget-object v1, Lc/a/a/a/a/c/d$e;->b:Lc/a/a/a/a/c/d$e;

    goto :goto_0

    :cond_0
    sget-object v1, Lc/a/a/a/a/c/d$e;->c:Lc/a/a/a/a/c/d$e;

    :goto_0
    new-instance v2, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c$a;

    invoke-direct {v2, p0}, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c$a;-><init>(Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;)V

    invoke-static {v0, p2, v1, v2}, Lc/a/a/a/a/c/d;->d(Landroid/app/Activity;Les/doneill/android/hieroglyphs/model/DictionaryEntry;Lc/a/a/a/a/c/d$e;Lc/a/a/a/a/c/d$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity$c;->b:Les/doneill/android/hieroglyph/dictionary/activity/UserDetailDictionaryActivity;

    const v0, 0x7f0d0121

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lc/a/a/a/a/f/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
