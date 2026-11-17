.class Lc/a/a/a/a/b/a$a$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/a/a/a/b/a$a$a;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lc/a/a/a/a/b/a$a$a;


# direct methods
.method constructor <init>(Lc/a/a/a/a/b/a$a$a;I)V
    .locals 0

    iput-object p1, p0, Lc/a/a/a/a/b/a$a$a$a;->c:Lc/a/a/a/a/b/a$a$a;

    iput p2, p0, Lc/a/a/a/a/b/a$a$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/b/a$a$a$a;->c:Lc/a/a/a/a/b/a$a$a;

    iget-object v0, v0, Lc/a/a/a/a/b/a$a$a;->b:Les/doneill/android/hieroglyph/dictionary/view/DictionaryGardinerListView;

    iget v1, p0, Lc/a/a/a/a/b/a$a$a$a;->b:I

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->smoothScrollToPosition(II)V

    return-void
.end method
