.class Les/doneill/android/hieroglyphs/fragments/tabs/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Les/doneill/android/hieroglyphs/fragments/tabs/SlidingTabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyphs/fragments/tabs/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
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

.method synthetic constructor <init>(Les/doneill/android/hieroglyphs/fragments/tabs/a$a;)V
    .locals 0

    invoke-direct {p0}, Les/doneill/android/hieroglyphs/fragments/tabs/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a$b;->b:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a$b;->a:[I

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method varargs c([I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a$b;->b:[I

    return-void
.end method

.method varargs d([I)V
    .locals 0

    iput-object p1, p0, Les/doneill/android/hieroglyphs/fragments/tabs/a$b;->a:[I

    return-void
.end method
