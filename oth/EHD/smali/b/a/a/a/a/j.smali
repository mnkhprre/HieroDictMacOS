.class public Lb/a/a/a/a/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/a/a/a/a/l;

.field private b:Lb/a/a/a/a/a;


# direct methods
.method public constructor <init>(Landroid/view/Display;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/a/a/l;

    invoke-direct {v0, p1}, Lb/a/a/a/a/l;-><init>(Landroid/view/Display;)V

    iput-object v0, p0, Lb/a/a/a/a/j;->a:Lb/a/a/a/a/l;

    new-instance p1, Lb/a/a/a/a/a;

    invoke-direct {p1}, Lb/a/a/a/a/a;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    return-void
.end method

.method public constructor <init>(Lb/a/a/a/a/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/a/a/a/a/l;

    iget-object v1, p1, Lb/a/a/a/a/j;->a:Lb/a/a/a/a/l;

    invoke-direct {v0, v1}, Lb/a/a/a/a/l;-><init>(Lb/a/a/a/a/l;)V

    iput-object v0, p0, Lb/a/a/a/a/j;->a:Lb/a/a/a/a/l;

    new-instance v0, Lb/a/a/a/a/a;

    iget-object p1, p1, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    invoke-direct {v0, p1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/a;)V

    iput-object v0, p0, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    return-object v0
.end method

.method public b()Lb/a/a/a/a/l;
    .locals 1

    iget-object v0, p0, Lb/a/a/a/a/j;->a:Lb/a/a/a/a/l;

    return-object v0
.end method

.method public c(Lb/a/a/a/a/a;)V
    .locals 1

    new-instance v0, Lb/a/a/a/a/a;

    invoke-direct {v0, p1}, Lb/a/a/a/a/a;-><init>(Lb/a/a/a/a/a;)V

    iput-object v0, p0, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lb/a/a/a/a/j;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lb/a/a/a/a/j;

    iget-object v2, p0, Lb/a/a/a/a/j;->a:Lb/a/a/a/a/l;

    iget-object v3, p1, Lb/a/a/a/a/j;->a:Lb/a/a/a/a/l;

    invoke-virtual {v2, v3}, Lb/a/a/a/a/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    iget-object p1, p1, Lb/a/a/a/a/j;->b:Lb/a/a/a/a/a;

    invoke-virtual {v2, p1}, Lb/a/a/a/a/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method
