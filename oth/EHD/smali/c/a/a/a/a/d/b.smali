.class public Lc/a/a/a/a/d/b;
.super Lc/a/a/a/a/d/a;
.source ""


# static fields
.field private static i:Ljava/lang/String;


# instance fields
.field private h:Lc/a/a/a/a/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IILc/a/a/a/a/d/d;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lc/a/a/a/a/d/a;-><init>(Landroid/app/Activity;Landroid/view/View;II)V

    iput-object p6, p0, Lc/a/a/a/a/d/b;->h:Lc/a/a/a/a/d/d;

    new-instance p2, Lc/a/a/a/a/d/b$a;

    invoke-direct {p2, p0, p1, p6}, Lc/a/a/a/a/d/b$a;-><init>(Lc/a/a/a/a/d/b;Landroid/app/Activity;Lc/a/a/a/a/d/d;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/a/d/a;->d(Lc/a/a/a/a/d/a$e;)V

    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lc/a/a/a/a/d/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lc/a/a/a/a/d/b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public i(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lc/a/a/a/a/d/a;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lc/a/a/a/a/d/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    const/16 v3, 0x2d

    if-le v1, v2, :cond_1

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-interface {v0, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lc/a/a/a/a/d/a;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    iget-object p1, p0, Lc/a/a/a/a/d/b;->h:Lc/a/a/a/a/d/d;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lc/a/a/a/a/d/d;->b(Lc/a/a/a/a/d/a;Ljava/lang/String;)V

    return-void
.end method
