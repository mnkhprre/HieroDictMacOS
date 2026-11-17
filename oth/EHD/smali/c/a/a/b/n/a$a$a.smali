.class Lc/a/a/b/n/a$a$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/n/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList<",
        "Lc/a/a/b/n/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/b/n/a$a;


# direct methods
.method constructor <init>(Lc/a/a/b/n/a$a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/n/a$a$a;->a:Lc/a/a/b/n/a$a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc/a/a/b/n/b;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lc/a/a/b/n/a$a$a;->a:Lc/a/a/b/n/a$a;

    iget-object p1, p1, Lc/a/a/b/n/a$a;->a:Lc/a/a/b/n/a;

    invoke-virtual {p1}, Lc/a/a/b/n/a;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/a/a/b/n/b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/a/b/n/a$a$a;->a:Lc/a/a/b/n/a$a;

    iget-object v0, v0, Lc/a/a/b/n/a$a;->a:Lc/a/a/b/n/a;

    invoke-virtual {v0, p1}, Lc/a/a/b/n/a;->d(Ljava/util/List;)V

    iget-object p1, p0, Lc/a/a/b/n/a$a$a;->a:Lc/a/a/b/n/a$a;

    iget-object p1, p1, Lc/a/a/b/n/a$a;->a:Lc/a/a/b/n/a;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc/a/a/b/n/a$a$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lc/a/a/b/n/a$a$a;->b(Ljava/util/ArrayList;)V

    return-void
.end method
