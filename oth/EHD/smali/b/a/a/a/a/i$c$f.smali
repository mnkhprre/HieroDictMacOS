.class Lb/a/a/a/a/i$c$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/i$c;->k(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:F

.field final synthetic c:Lb/a/a/a/a/i$c;


# direct methods
.method constructor <init>(Lb/a/a/a/a/i$c;F)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$c$f;->c:Lb/a/a/a/a/i$c;

    iput p2, p0, Lb/a/a/a/a/i$c$f;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c$f;->c:Lb/a/a/a/a/i$c;

    iget v1, p0, Lb/a/a/a/a/i$c$f;->b:F

    invoke-static {v0, v1}, Lb/a/a/a/a/i$c;->d(Lb/a/a/a/a/i$c;F)F

    iget-object v0, p0, Lb/a/a/a/a/i$c$f;->c:Lb/a/a/a/a/i$c;

    iget-object v0, v0, Lb/a/a/a/a/i$c;->q:Lb/a/a/a/a/i;

    invoke-static {v0}, Lb/a/a/a/a/i;->e(Lb/a/a/a/a/i;)Lb/a/a/a/a/c;

    move-result-object v0

    iget v1, p0, Lb/a/a/a/a/i$c$f;->b:F

    invoke-virtual {v0, v1}, Lb/a/a/a/a/c;->n(F)V

    return-void
.end method
