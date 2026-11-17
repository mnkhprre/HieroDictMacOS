.class public final La/d/d/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/d/d/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/d/d/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:[La/d/d/c/c$c;


# direct methods
.method public constructor <init>([La/d/d/c/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/d/d/c/c$b;->a:[La/d/d/c/c$c;

    return-void
.end method


# virtual methods
.method public a()[La/d/d/c/c$c;
    .locals 1

    iget-object v0, p0, La/d/d/c/c$b;->a:[La/d/d/c/c$c;

    return-object v0
.end method
