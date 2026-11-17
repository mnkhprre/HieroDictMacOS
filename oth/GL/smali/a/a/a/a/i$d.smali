.class La/a/a/a/i$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field protected a:[La/a/a/a/e$b;

.field b:Ljava/lang/String;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/i$d;->a:[La/a/a/a/e$b;

    return-void
.end method

.method public constructor <init>(La/a/a/a/i$d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, La/a/a/a/i$d;->a:[La/a/a/a/e$b;

    iget-object v0, p1, La/a/a/a/i$d;->b:Ljava/lang/String;

    iput-object v0, p0, La/a/a/a/i$d;->b:Ljava/lang/String;

    iget v0, p1, La/a/a/a/i$d;->c:I

    iput v0, p0, La/a/a/a/i$d;->c:I

    iget-object p1, p1, La/a/a/a/i$d;->a:[La/a/a/a/e$b;

    invoke-static {p1}, La/a/a/a/e;->a([La/a/a/a/e$b;)[La/a/a/a/e$b;

    move-result-object p1

    iput-object p1, p0, La/a/a/a/i$d;->a:[La/a/a/a/e$b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La/a/a/a/i$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/graphics/Path;)V
    .locals 1

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, La/a/a/a/i$d;->a:[La/a/a/a/e$b;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La/a/a/a/e$b;->a([La/a/a/a/e$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
