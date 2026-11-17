.class public Lb/a/a/b/g/h;
.super Lb/a/a/b/g/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/b/g/h$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/a/a/b/g/h$a;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb/a/a/b/g/n$c;I)V
    .locals 0

    invoke-direct {p0}, Lb/a/a/b/g/a;-><init>()V

    iput-object p1, p0, Lb/a/a/b/g/h;->a:Ljava/lang/String;

    iput p3, p0, Lb/a/a/b/g/h;->c:I

    sget-object p1, Lb/a/a/b/g/g;->a:[I

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
    sget-object p1, Lb/a/a/b/g/h$a;->c:Lb/a/a/b/g/h$a;

    goto :goto_0

    :cond_1
    sget-object p1, Lb/a/a/b/g/h$a;->e:Lb/a/a/b/g/h$a;

    goto :goto_0

    :cond_2
    sget-object p1, Lb/a/a/b/g/h$a;->d:Lb/a/a/b/g/h$a;

    goto :goto_0

    :cond_3
    sget-object p1, Lb/a/a/b/g/h$a;->b:Lb/a/a/b/g/h$a;

    goto :goto_0

    :cond_4
    sget-object p1, Lb/a/a/b/g/h$a;->a:Lb/a/a/b/g/h$a;

    :goto_0
    iput-object p1, p0, Lb/a/a/b/g/h;->b:Lb/a/a/b/g/h$a;

    :goto_1
    return-void
.end method


# virtual methods
.method public a()Lb/a/a/b/g/a$a;
    .locals 1

    sget-object v0, Lb/a/a/b/g/a$a;->a:Lb/a/a/b/g/a$a;

    return-object v0
.end method
