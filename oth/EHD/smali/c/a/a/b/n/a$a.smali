.class public Lc/a/a/b/n/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/n/a$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lc/a/a/b/n/a;


# direct methods
.method public constructor <init>(Lc/a/a/b/n/a;)V
    .locals 0

    iput-object p1, p0, Lc/a/a/b/n/a$a;->a:Lc/a/a/b/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lc/a/a/b/n/a$a$a;

    invoke-direct {v0, p0}, Lc/a/a/b/n/a$a$a;-><init>(Lc/a/a/b/n/a$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
