.class final Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/dictionary/tutorial/c;->d(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Ljava/util/List;ZI)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic b:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/dictionary/activity/c/a;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;->b:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    iput-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;->b:Les/doneill/android/hieroglyph/dictionary/activity/c/a;

    iget-object p2, p0, Les/doneill/android/hieroglyph/dictionary/tutorial/c$b;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyph/dictionary/activity/c/a;->tutorialGotIt(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
