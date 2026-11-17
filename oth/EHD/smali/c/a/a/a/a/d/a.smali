.class public Lc/a/a/a/a/d/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/a/a/d/a$e;
    }
.end annotation


# instance fields
.field protected a:Landroid/inputmethodservice/KeyboardView;

.field private b:Landroid/inputmethodservice/Keyboard;

.field private c:Landroid/inputmethodservice/Keyboard;

.field protected d:Landroid/app/Activity;

.field protected e:Landroid/widget/EditText;

.field protected f:Z

.field protected g:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/d/a;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/a/a/d/a;->g:Landroid/widget/ScrollView;

    iput-object p1, p0, Lc/a/a/a/a/d/a;->d:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/inputmethodservice/KeyboardView;

    iput-object p2, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    new-instance p3, Landroid/inputmethodservice/Keyboard;

    invoke-direct {p3, p1, p4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, p3}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object p1, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lc/a/a/a/a/d/a;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/a/a/a/d/a;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/a/a/a/d/a;->g:Landroid/widget/ScrollView;

    iput-object p1, p0, Lc/a/a/a/a/d/a;->d:Landroid/app/Activity;

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/inputmethodservice/KeyboardView;

    iput-object p2, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    new-instance p2, Landroid/inputmethodservice/Keyboard;

    invoke-direct {p2, p1, p4}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lc/a/a/a/a/d/a;->b:Landroid/inputmethodservice/Keyboard;

    new-instance p2, Landroid/inputmethodservice/Keyboard;

    invoke-direct {p2, p1, p5}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lc/a/a/a/a/d/a;->c:Landroid/inputmethodservice/Keyboard;

    iget-object p1, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    iget-object p2, p0, Lc/a/a/a/a/d/a;->b:Landroid/inputmethodservice/Keyboard;

    invoke-virtual {p1, p2}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    iget-object p1, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {p1, v0}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    iget-object p1, p0, Lc/a/a/a/a/d/a;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Landroid/widget/EditText;)V
    .locals 2

    iput-object p1, p0, Lc/a/a/a/a/d/a;->e:Landroid/widget/EditText;

    new-instance v0, Lc/a/a/a/a/d/a$b;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/a$b;-><init>(Lc/a/a/a/a/d/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v0, Lc/a/a/a/a/d/a$c;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/a$c;-><init>(Lc/a/a/a/a/d/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lc/a/a/a/a/d/a$d;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/a$d;-><init>(Lc/a/a/a/a/d/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v0

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    return-void
.end method

.method public d(Lc/a/a/a/a/d/a$e;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0, p1}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setVisibility(I)V

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/inputmethodservice/KeyboardView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/d/a;->d:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    iget-boolean p1, p0, Lc/a/a/a/a/d/a;->f:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/a/a/a/d/a;->g:Landroid/widget/ScrollView;

    if-eqz p1, :cond_1

    new-instance v0, Lc/a/a/a/a/d/a$a;

    invoke-direct {v0, p0}, Lc/a/a/a/a/d/a$a;-><init>(Lc/a/a/a/a/d/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v0}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a/d/a;->b:Landroid/inputmethodservice/Keyboard;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    iget-object v1, p0, Lc/a/a/a/a/d/a;->c:Landroid/inputmethodservice/Keyboard;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    return-void
.end method
