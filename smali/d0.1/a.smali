.class public final synthetic Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld0/b;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld0/b;ILjava/io/Serializable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/a;->a:Ld0/b;

    iput p2, p0, Ld0/a;->b:I

    iput-object p3, p0, Ld0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ld0/a;->a:Ld0/b;

    iget-object v0, v0, Ld0/b;->b:Ld0/e;

    iget v1, p0, Ld0/a;->b:I

    iget-object v2, p0, Ld0/a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ld0/e;->w(ILjava/lang/Object;)V

    return-void
.end method
