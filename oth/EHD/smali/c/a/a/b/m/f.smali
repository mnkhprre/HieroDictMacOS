.class public Lc/a/a/b/m/f;
.super Lc/a/a/b/m/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/b/m/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lc/a/a/b/m/f$b;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc/a/a/b/m/k$c;I)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/b/m/a;-><init>()V

    iput-object p1, p0, Lc/a/a/b/m/f;->a:Ljava/lang/String;

    iput p3, p0, Lc/a/a/b/m/f;->c:I

    sget-object p1, Lc/a/a/b/m/f$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lc/a/a/b/m/f$b;->d:Lc/a/a/b/m/f$b;

    goto :goto_0

    :cond_1
    sget-object p1, Lc/a/a/b/m/f$b;->f:Lc/a/a/b/m/f$b;

    goto :goto_0

    :cond_2
    sget-object p1, Lc/a/a/b/m/f$b;->e:Lc/a/a/b/m/f$b;

    goto :goto_0

    :cond_3
    sget-object p1, Lc/a/a/b/m/f$b;->c:Lc/a/a/b/m/f$b;

    goto :goto_0

    :cond_4
    sget-object p1, Lc/a/a/b/m/f$b;->b:Lc/a/a/b/m/f$b;

    :goto_0
    iput-object p1, p0, Lc/a/a/b/m/f;->b:Lc/a/a/b/m/f$b;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lc/a/a/b/m/a$a;
    .locals 1

    sget-object v0, Lc/a/a/b/m/a$a;->b:Lc/a/a/b/m/a$a;

    return-object v0
.end method
