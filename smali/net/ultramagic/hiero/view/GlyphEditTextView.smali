.class public Lnet/ultramagic/hiero/view/GlyphEditTextView;
.super LE1/a;
.source "SourceFile"


# static fields
.field public static final g:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly1/c;->c:Ly1/c;

    const v1, 0x7f090001

    invoke-virtual {v0, v1}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lnet/ultramagic/hiero/view/GlyphEditTextView;->g:Landroid/graphics/Typeface;

    sget-object v0, Ly1/c;->c:Ly1/c;

    const/high16 v1, 0x7f090000

    invoke-virtual {v0, v1}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LE1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/high16 p2, -0x1000000

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p2, Lnet/ultramagic/hiero/view/GlyphEditTextView;->g:Landroid/graphics/Typeface;

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_1
    const-string p1, "GlyphTV"

    const-string p2, "Could not create a font from asset: 2131296257"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method


# virtual methods
.method public setGlyphText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p1, ""

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-static {p1, v0, v1}, Ll/c;->f(Ljava/lang/String;FZ)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_0
    return-void
.end method
