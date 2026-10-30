.class public final LA1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LA1/k;->a:I

    iput-object p2, p0, LA1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d(LQ0/h;)V
    .locals 0

    return-void
.end method

.method private final e(LQ0/h;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(LQ0/h;)V
    .locals 1

    iget v0, p0, LA1/k;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p1, LQ0/h;->d:I

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, LA1/l;

    iget-object v0, v0, LA1/l;->Y:LA1/d;

    iget-object v0, v0, LA1/d;->g:[LA1/c;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA1/c;->a0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQ0/h;)V
    .locals 1

    iget v0, p0, LA1/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget p1, p1, LQ0/h;->d:I

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void

    :pswitch_0
    iget p1, p1, LQ0/h;->d:I

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, LA1/l;

    iget-object v0, v0, LA1/l;->Y:LA1/d;

    iget-object v0, v0, LA1/d;->g:[LA1/c;

    aget-object p1, v0, p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LA1/c;->a0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQ0/h;)V
    .locals 1

    iget v0, p0, LA1/k;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget p1, p1, LQ0/h;->d:I

    iget-object v0, p0, LA1/k;->b:Ljava/lang/Object;

    check-cast v0, LA1/l;

    iget-object v0, v0, LA1/l;->Y:LA1/d;

    iget-object v0, v0, LA1/d;->g:[LA1/c;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LA1/c;->a0(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
