.class public abstract Lcom/google/android/material/datepicker/v;
.super Landroidx/fragment/app/u;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/v;->X:Ljava/util/LinkedHashSet;

    return-void
.end method
