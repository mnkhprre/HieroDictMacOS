.class Lb/a/a/a/a/i$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/a/a/a/i$c;->i(Lb/a/a/a/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb/a/a/a/a/a;

.field final synthetic c:Lb/a/a/a/a/i$c;


# direct methods
.method constructor <init>(Lb/a/a/a/a/i$c;Lb/a/a/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a/a/a/i$c$b;->c:Lb/a/a/a/a/i$c;

    iput-object p2, p0, Lb/a/a/a/a/i$c$b;->b:Lb/a/a/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/a/a/a/a/i$c$b;->c:Lb/a/a/a/a/i$c;

    invoke-static {v0}, Lb/a/a/a/a/i$c;->a(Lb/a/a/a/a/i$c;)Lb/a/a/a/a/j;

    move-result-object v0

    iget-object v1, p0, Lb/a/a/a/a/i$c$b;->b:Lb/a/a/a/a/a;

    invoke-virtual {v0, v1}, Lb/a/a/a/a/j;->c(Lb/a/a/a/a/a;)V

    iget-object v0, p0, Lb/a/a/a/a/i$c$b;->c:Lb/a/a/a/a/i$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/a/a/a/a/i$c;->b(Lb/a/a/a/a/i$c;Z)Z

    return-void
.end method
