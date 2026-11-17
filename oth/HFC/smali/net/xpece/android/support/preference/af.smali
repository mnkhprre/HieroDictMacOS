.class Lnet/xpece/android/support/preference/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lnet/xpece/android/support/preference/ae;


# direct methods
.method private constructor <init>(Lnet/xpece/android/support/preference/ae;)V
    .locals 0

    iput-object p1, p0, Lnet/xpece/android/support/preference/af;->a:Lnet/xpece/android/support/preference/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/xpece/android/support/preference/ae;Lnet/xpece/android/support/preference/af;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/xpece/android/support/preference/af;-><init>(Lnet/xpece/android/support/preference/ae;)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lnet/xpece/android/support/preference/af;->a:Lnet/xpece/android/support/preference/ae;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/xpece/android/support/preference/ae;->a(Lnet/xpece/android/support/preference/ae;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lnet/xpece/android/support/preference/af;->a:Lnet/xpece/android/support/preference/ae;

    invoke-virtual {v0, p2}, Lnet/xpece/android/support/preference/ae;->a(Z)V

    goto :goto_1
.end method
