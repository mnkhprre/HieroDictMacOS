.class La/g/a/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/g/a/c;->m1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/g/a/c;


# direct methods
.method constructor <init>(La/g/a/c;)V
    .locals 0

    iput-object p1, p0, La/g/a/c$a;->b:La/g/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, La/g/a/c$a;->b:La/g/a/c;

    invoke-virtual {v0}, La/g/a/c;->e()V

    return-void
.end method
