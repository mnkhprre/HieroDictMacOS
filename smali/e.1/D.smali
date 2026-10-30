.class public final synthetic Le/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/l;


# instance fields
.field public final synthetic a:Le/k;


# direct methods
.method public synthetic constructor <init>(Le/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/D;->a:Le/k;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/D;->a:Le/k;

    invoke-virtual {v0, p1}, Le/k;->j(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
