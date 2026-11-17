.class Les/doneill/android/hieroglyph/pharaohs/tutorial/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->setTutorialItem(Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

.field final synthetic b:[I

.field final synthetic c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;


# direct methods
.method constructor <init>(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;[I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    iput-object p2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iput-object p3, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v2, v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v2, v2, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget v4, v4, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget v4, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->c:I

    const/4 v5, 0x7

    if-ge v4, v5, :cond_0

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    new-instance v4, Landroid/graphics/Rect;

    iget-object v5, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    aget v6, v5, v0

    aget v7, v5, v3

    aget v5, v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v5, v8

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    aget v8, v8, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v8, v2

    invoke-direct {v4, v6, v7, v5, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v4}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_1

    :cond_0
    iget-object v1, v1, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    iget-object v2, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    new-instance v2, Landroid/graphics/Rect;

    iget-object v4, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    aget v5, v4, v0

    aget v6, v4, v3

    aget v4, v4, v0

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v7, v7, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getWidth()I

    move-result v7

    add-int/2addr v4, v7

    iget-object v7, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->b:[I

    aget v7, v7, v3

    iget-object v8, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->a:Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;

    iget-object v8, v8, Les/doneill/android/hieroglyph/pharaohs/tutorial/e$a;->b:Landroid/widget/ListView;

    invoke-virtual {v8}, Landroid/widget/ListView;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v2, v5, v6, v4, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v2}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v1, v0}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->a(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-static {v0, v3}, Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;->b(Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;Z)Z

    iget-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/tutorial/g;->c:Les/doneill/android/hieroglyph/pharaohs/tutorial/TutorialInfoView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
