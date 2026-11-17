.class public Lb/a/a/b/f/p;
.super Lb/a/a/b/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/f/p$a;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/RectF;

.field public b:Lb/a/a/b/f/p$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/f/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/a/a/b/f/p$a;)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/f/a;-><init>()V

    iput-object p1, p0, Lb/a/a/b/f/p;->b:Lb/a/a/b/f/p$a;

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/f/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/f/a$a;->h:Lb/a/a/b/f/a$a;

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lb/a/a/b/f/p;->a:Landroid/graphics/RectF;

    return-void
.end method
