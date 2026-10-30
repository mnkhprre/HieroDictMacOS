.class public final LF0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LF0/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    new-instance v0, Lv0/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lv/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lv/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 19
    :pswitch_1
    new-instance v0, Lu0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 20
    :pswitch_2
    new-instance v0, Lm0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 21
    :pswitch_3
    new-instance v0, Lk/o1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk/o1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_4
    new-instance v0, Lk/Z0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lk/Z0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 23
    :pswitch_5
    new-instance v0, LU/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LU/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 24
    :pswitch_6
    new-instance v0, LR0/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR0/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 26
    sget-object p1, LR/b;->b:LR/a;

    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :pswitch_8
    new-instance v0, LP0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 29
    :pswitch_9
    new-instance v0, LN0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LN0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 30
    :pswitch_a
    new-instance v0, LH0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LH0/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 31
    :pswitch_b
    new-instance v0, LF0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF0/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 32
    :pswitch_c
    new-instance v0, LF0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF0/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lv0/b;

    invoke-direct {v0, p1, p2}, Lv0/b;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lv/f;

    invoke-direct {v0, p1, p2}, Lv/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Lu0/a;

    invoke-direct {v0, p1, p2}, Lu0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Lm0/f;

    invoke-direct {v0, p1, p2}, Lm0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, Lk/o1;

    invoke-direct {v0, p1, p2}, Lk/o1;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, Lk/Z0;

    invoke-direct {v0, p1, p2}, Lk/Z0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    new-instance v0, LU/e;

    invoke-direct {v0, p1, p2}, LU/e;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 8
    :pswitch_6
    new-instance v0, LR0/C;

    invoke-direct {v0, p1, p2}, LR0/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 10
    sget-object p1, LR/b;->b:LR/a;

    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :pswitch_8
    new-instance v0, LP0/a;

    invoke-direct {v0, p1, p2}, LP0/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_9
    new-instance v0, LN0/f;

    invoke-direct {v0, p1, p2}, LN0/f;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_a
    new-instance v0, LH0/h;

    invoke-direct {v0, p1, p2}, LH0/h;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_b
    new-instance v0, LF0/v;

    invoke-direct {v0, p1, p2}, LF0/v;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_c
    new-instance v0, LF0/c;

    invoke-direct {v0, p1, p2}, LF0/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF0/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lv0/b;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lv/f;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lu0/a;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lm0/f;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lk/o1;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lk/Z0;

    return-object p1

    :pswitch_5
    new-array p1, p1, [LU/e;

    return-object p1

    :pswitch_6
    new-array p1, p1, [LR0/C;

    return-object p1

    :pswitch_7
    new-array p1, p1, [LR/b;

    return-object p1

    :pswitch_8
    new-array p1, p1, [LP0/a;

    return-object p1

    :pswitch_9
    new-array p1, p1, [LN0/f;

    return-object p1

    :pswitch_a
    new-array p1, p1, [LH0/h;

    return-object p1

    :pswitch_b
    new-array p1, p1, [LF0/v;

    return-object p1

    :pswitch_c
    new-array p1, p1, [LF0/c;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
