.class public Lc/a/a/b/m/m;
.super Lc/a/a/b/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/m/m$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lc/a/a/b/m/m$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/a/a/b/m/m$a;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    iput-object p1, p0, Lc/a/a/b/m/m;->b:Lc/a/a/b/m/m$a;

    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/m/a$a;
    .locals 1

    sget-object v0, Lc/a/a/b/m/a$a;->i:Lc/a/a/b/m/a$a;

    return-object v0
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lc/a/a/b/m/m;->a:Landroid/graphics/RectF;

    return-void
.end method
