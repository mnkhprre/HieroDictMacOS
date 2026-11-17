.class Landroid/support/v7/widget/cg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/by;


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/by;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/widget/by;Landroid/support/v7/widget/bz;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/cg;-><init>(Landroid/support/v7/widget/by;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/cg;->a:Landroid/support/v7/widget/by;

    invoke-virtual {v0}, Landroid/support/v7/widget/by;->j()V

    return-void
.end method
