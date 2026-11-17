.class public Lb/a/a/b/i/a$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/i/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/a/a/b/i/a$a$b;

.field public b:C

.field public c:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iput-object p2, p0, Lb/a/a/b/i/a$a$a;->a:Lb/a/a/b/i/a$a$b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Lb/a/a/b/i/a$a$b;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/b/i/a$a$a;->c:Landroid/graphics/Point;

    iput-object p2, p0, Lb/a/a/b/i/a$a$a;->a:Lb/a/a/b/i/a$a$b;

    iput-char p3, p0, Lb/a/a/b/i/a$a$a;->b:C

    return-void
.end method
