.class public final LI/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:LI/t;


# direct methods
.method public constructor <init>(LI/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/S;->a:LI/t;

    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    new-instance v0, LI/g;

    new-instance v1, LA/i;

    invoke-direct {v1, p2}, LA/i;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, LI/g;-><init>(LI/f;)V

    iget-object v1, p0, LI/S;->a:LI/t;

    check-cast v1, LO/s;

    invoke-virtual {v1, p1, v0}, LO/s;->a(Landroid/view/View;LI/g;)LI/g;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p2

    :cond_1
    iget-object p1, p1, LI/g;->a:LI/f;

    invoke-interface {p1}, LI/f;->u()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LI/c;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    return-object p1
.end method
