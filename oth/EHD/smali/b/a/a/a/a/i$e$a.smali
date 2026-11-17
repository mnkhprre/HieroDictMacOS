.class Lb/a/a/a/a/i$e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/i$e;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lb/a/a/a/a/i$e;


# direct methods
.method constructor <init>(Lb/a/a/a/a/i$e;Z)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$e$a;->c:Lb/a/a/a/a/i$e;

    iput-boolean p2, p0, Lb/a/a/a/a/i$e$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$e$a;->c:Lb/a/a/a/a/i$e;

    iget-boolean v1, p0, Lb/a/a/a/a/i$e$a;->b:Z

    invoke-static {v0, v1}, Lb/a/a/a/a/i$e;->f(Lb/a/a/a/a/i$e;Z)Z

    return-void
.end method
