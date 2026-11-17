.class La/g/a/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/g/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/g/a/i;


# direct methods
.method constructor <init>(La/g/a/i;)V
    .locals 0

    iput-object p1, p0, La/g/a/i$a;->b:La/g/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/g/a/i$a;->b:La/g/a/i;

    invoke-virtual {v0}, La/g/a/i;->e0()Z

    return-void
.end method
