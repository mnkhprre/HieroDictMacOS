.class public final LP/b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LP/b;->a:I

    iput-object p2, p0, LP/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lx1/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lx1/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    :pswitch_3
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lk/F0;

    iget-object v1, v0, Lk/F0;->z:Lk/z;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk/F0;->i()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    return-void

    :pswitch_5
    const/4 v0, 0x1

    iget-object v1, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v1, LP/c;

    iput-boolean v0, v1, LP/c;->a:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 2

    iget v0, p0, LP/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lx1/o;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lx1/h;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lx1/d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d()V

    return-void

    :pswitch_2
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->e()V

    return-void

    :pswitch_3
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lk/F0;

    invoke-virtual {v0}, Lk/F0;->dismiss()V

    return-void

    :pswitch_4
    iget-object v0, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->e()V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    iget-object v1, p0, LP/b;->b:Ljava/lang/Object;

    check-cast v1, LP/c;

    iput-boolean v0, v1, LP/c;->a:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
