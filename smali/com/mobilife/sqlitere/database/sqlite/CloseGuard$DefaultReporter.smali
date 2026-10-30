.class final Lcom/mobilife/sqlitere/database/sqlite/CloseGuard$DefaultReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilife/sqlitere/database/sqlite/CloseGuard$Reporter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilife/sqlitere/database/sqlite/CloseGuard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultReporter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobilife/sqlitere/database/sqlite/CloseGuard$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mobilife/sqlitere/database/sqlite/CloseGuard$DefaultReporter;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
