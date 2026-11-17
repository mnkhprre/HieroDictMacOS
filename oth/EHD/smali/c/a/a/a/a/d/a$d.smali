.class Lc/a/a/a/a/d/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/d/a;->c(Landroid/widget/EditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/a/a/a/a/d/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
