.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mSharedElementSourceNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mSharedElementTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/BackStackRecord;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_0
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    mul-int/lit8 v0, v0, 0x7

    add-int/2addr v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    iget-boolean v0, p1, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    const/4 v2, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    iget-object v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    iget v5, v5, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_2

    :cond_2
    const/4 v5, -0x1

    :goto_2
    aput v5, v3, v4

    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    iget v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v5, v3, v4

    add-int/lit8 v4, v2, 0x1

    iget v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    iget v5, v0, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v5, v3, v4

    iget-object v4, v0, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v5, 0x1

    iget-object v7, v0, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v7, v4, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v6

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v2, 0x1

    aput v1, v3, v2

    move v2, v4

    :goto_4
    iget-object v0, v0, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_1

    :cond_5
    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iget v0, p1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object p1, p1, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object p1, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 12

    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, p1}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v4, v4

    if-ge v2, v4, :cond_5

    new-instance v4, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v4}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    iget-object v5, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v2, 0x1

    aget v2, v5, v2

    iput v2, v4, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    const-string v5, "Instantiate "

    const-string v7, "FragmentManager"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " op #"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " base fragment #"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v8, v8, v6

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v8, v6, 0x1

    aget v2, v2, v6

    if-ltz v2, :cond_1

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-object v2, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget-object v2, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v6, v8, 0x1

    aget v8, v2, v8

    iput v8, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    add-int/lit8 v8, v6, 0x1

    aget v6, v2, v6

    iput v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    add-int/lit8 v6, v8, 0x1

    aget v8, v2, v8

    iput v8, v4, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    add-int/lit8 v8, v6, 0x1

    aget v6, v2, v6

    iput v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    add-int/lit8 v6, v8, 0x1

    aget v2, v2, v8

    if-lez v2, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v8, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v8, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_3

    sget-boolean v9, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v9, :cond_2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " set remove fragment #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    aget v10, v10, v8

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v9, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget-object v10, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v11, v8, 0x1

    aget v8, v10, v8

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/app/Fragment;

    iget-object v9, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v8, v11

    goto :goto_2

    :cond_3
    move v2, v8

    goto :goto_3

    :cond_4
    move v2, v6

    :goto_3
    iget v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    iget v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    iget v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iget v5, v4, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v5, v0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    invoke-virtual {v0, v4}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    iget p1, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput p1, v0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget p1, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput p1, v0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iget-object p1, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iget p1, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput p1, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v1, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iget v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v1, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementSourceNames:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    iput-object v1, v0, Landroid/support/v4/app/BackStackRecord;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mSharedElementSourceNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Landroid/support/v4/app/BackStackState;->mSharedElementTargetNames:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
