.class public Lb/a/a/a/a/b/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Character;

.field b:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Ljava/lang/Character;Ljava/lang/Character;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/a/a/b/b$a;->a:Ljava/lang/Character;

    iput-object p2, p0, Lb/a/a/a/a/b/b$a;->b:Ljava/lang/Character;

    return-void
.end method
