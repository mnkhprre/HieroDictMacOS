.class public abstract LG/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/h;

.field public static final b:LG/h;

.field public static final c:LG/h;

.field public static final d:LG/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/h;-><init>(LG/g;Z)V

    sput-object v0, LG/i;->a:LG/h;

    new-instance v0, LG/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, LG/h;-><init>(LG/g;Z)V

    sput-object v0, LG/i;->b:LG/h;

    new-instance v0, LG/h;

    sget-object v1, LG/g;->a:LG/g;

    invoke-direct {v0, v1, v2}, LG/h;-><init>(LG/g;Z)V

    sput-object v0, LG/i;->c:LG/h;

    new-instance v0, LG/h;

    invoke-direct {v0, v1, v3}, LG/h;-><init>(LG/g;Z)V

    sput-object v0, LG/i;->d:LG/h;

    return-void
.end method
