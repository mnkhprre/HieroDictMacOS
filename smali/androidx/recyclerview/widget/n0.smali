.class public final Landroidx/recyclerview/widget/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LH/b;


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;

.field public c:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemHolderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH/b;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LH/b;-><init>(I)V

    sput-object v0, Landroidx/recyclerview/widget/n0;->d:LH/b;

    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/n0;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/n0;->d:LH/b;

    invoke-virtual {v0}, LH/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/n0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/n0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
