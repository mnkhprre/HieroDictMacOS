.class final Les/doneill/android/hieroglyph/pharaohs/tutorial/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/tutorial/e;->a(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Ljava/util/List;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/activity/a/b;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/activity/a/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/d;->a:Les/doneill/android/hieroglyph/pharaohs/activity/a/b;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/d;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/d;->a:Les/doneill/android/hieroglyph/pharaohs/activity/a/b;

    iget-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/d;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Les/doneill/android/hieroglyph/pharaohs/activity/a/b;->tutorialGotIt(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
