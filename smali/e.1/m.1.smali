.class public final Le/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/b;


# instance fields
.field public final synthetic a:Le/n;


# direct methods
.method public constructor <init>(Lv1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/m;->a:Le/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Le/m;->a:Le/n;

    invoke-virtual {v0}, Le/n;->u()Le/r;

    move-result-object v1

    invoke-virtual {v1}, Le/r;->a()V

    iget-object v0, v0, Landroidx/activity/k;->e:Landroidx/activity/m;

    iget-object v0, v0, Landroidx/activity/m;->c:Ljava/lang/Object;

    check-cast v0, Lg0/d;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lg0/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Le/r;->d()V

    return-void
.end method
