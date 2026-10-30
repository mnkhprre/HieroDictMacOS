.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/p;


# instance fields
.field public final synthetic a:Landroidx/activity/k;


# direct methods
.method public constructor <init>(Le/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/r;Landroidx/lifecycle/l;)V
    .locals 0

    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->a:Landroidx/activity/k;

    iget-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/N;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/activity/i;->a:Landroidx/lifecycle/N;

    iput-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/N;

    :cond_0
    iget-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/N;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/N;

    invoke-direct {p2}, Landroidx/lifecycle/N;-><init>()V

    iput-object p2, p1, Landroidx/activity/k;->f:Landroidx/lifecycle/N;

    :cond_1
    iget-object p1, p1, Landroidx/activity/k;->d:Landroidx/lifecycle/t;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->f(Landroidx/lifecycle/q;)V

    return-void
.end method
