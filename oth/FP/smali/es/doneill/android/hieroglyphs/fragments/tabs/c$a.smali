.class Les/doneill/android/hieroglyphs/fragments/tabs/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/fragments/tabs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:[I

.field private b:[I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/b;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->a:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs a([I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->b:[I

    return-void
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->b:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs b([I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/c$a;->a:[I

    return-void
.end method
