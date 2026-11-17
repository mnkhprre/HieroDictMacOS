.class public Landroid/support/v7/widget/be;
.super Landroid/widget/SeekBar;


# instance fields
.field private a:Landroid/support/v7/widget/bf;

.field private b:Landroid/support/v7/widget/ao;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/b;->seekBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/be;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {}, Landroid/support/v7/widget/ao;->a()Landroid/support/v7/widget/ao;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/ao;

    new-instance v0, Landroid/support/v7/widget/bf;

    iget-object v1, p0, Landroid/support/v7/widget/be;->b:Landroid/support/v7/widget/ao;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/bf;-><init>(Landroid/widget/SeekBar;Landroid/support/v7/widget/ao;)V

    iput-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/bf;

    iget-object v0, p0, Landroid/support/v7/widget/be;->a:Landroid/support/v7/widget/bf;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bf;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method
