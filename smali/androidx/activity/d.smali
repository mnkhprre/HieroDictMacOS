.class public final synthetic Landroidx/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/a;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public synthetic constructor <init>(Le/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/d;->a:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/activity/d;->a:Landroidx/activity/k;

    invoke-virtual {v0}, Landroidx/activity/k;->reportFullyDrawn()V

    const/4 v0, 0x0

    return-object v0
.end method
