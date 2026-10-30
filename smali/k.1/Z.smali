.class public final Lk/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lk/g1;

.field public c:Lk/g1;

.field public d:Lk/g1;

.field public e:Lk/g1;

.field public f:Lk/g1;

.field public g:Lk/g1;

.field public h:Lk/g1;

.field public final i:Lk/g0;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lk/Z;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lk/Z;->k:I

    iput-object p1, p0, Lk/Z;->a:Landroid/widget/TextView;

    new-instance v0, Lk/g0;

    invoke-direct {v0, p1}, Lk/g0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lk/Z;->i:Lk/g0;

    return-void
.end method

.method public static c(Landroid/content/Context;Lk/t;I)Lk/g1;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lk/t;->a:Lk/N0;

    invoke-virtual {v0, p0, p2}, Lk/N0;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lk/g1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lk/g1;->d:Z

    iput-object p0, p1, Lk/g1;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 11

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_d

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-lt v3, v4, :cond_0

    invoke-static {p2, p0}, LN/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p2, p0}, LN/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1
    iget p1, p2, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v3, p2, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le p1, v3, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, p1

    :goto_0
    if-le p1, v3, :cond_3

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v5, 0x0

    if-ltz v4, :cond_c

    if-le p1, v3, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v6, p2, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v6, v6, 0xfff

    const/16 v7, 0x81

    if-eq v6, v7, :cond_b

    const/16 v7, 0xe1

    if-eq v6, v7, :cond_b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_5

    goto/16 :goto_4

    :cond_5
    if-gt v3, v0, :cond_6

    invoke-static {p2, p0, v4, p1}, LA/h;->L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto/16 :goto_6

    :cond_6
    sub-int v3, p1, v4

    const/16 v5, 0x400

    if-le v3, v5, :cond_7

    move v5, v1

    goto :goto_2

    :cond_7
    move v5, v3

    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    sub-int/2addr v6, p1

    sub-int/2addr v0, v5

    const-wide v7, 0x3fe999999999999aL    # 0.8

    int-to-double v9, v0

    mul-double/2addr v9, v7

    double-to-int v7, v9

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int v7, v0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v4, v0

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/2addr v4, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v7, p1, v6

    sub-int/2addr v7, v2

    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v7

    if-eqz v7, :cond_9

    sub-int/2addr v6, v2

    :cond_9
    add-int v7, v0, v5

    add-int v8, v7, v6

    if-eq v5, v3, :cond_a

    add-int v3, v4, v0

    invoke-interface {p0, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    add-int/2addr v6, p1

    invoke-interface {p0, p1, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/CharSequence;

    aput-object v3, p1, v1

    aput-object p0, p1, v2

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_3

    :cond_a
    add-int/2addr v8, v4

    invoke-interface {p0, v4, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_3
    invoke-static {p2, p0, v0, v7}, LA/h;->L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_b
    :goto_4
    invoke-static {p2, v5, v1, v1}, LA/h;->L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-static {p2, v5, v1, v1}, LA/h;->L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lk/g1;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lk/Z;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk/t;->e(Landroid/graphics/drawable/Drawable;Lk/g1;[I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lk/Z;->b:Lk/g1;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lk/Z;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/Z;->c:Lk/g1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/Z;->d:Lk/g1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk/Z;->e:Lk/g1;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lk/Z;->b:Lk/g1;

    invoke-virtual {p0, v4, v5}, Lk/Z;->a(Landroid/graphics/drawable/Drawable;Lk/g1;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lk/Z;->c:Lk/g1;

    invoke-virtual {p0, v4, v5}, Lk/Z;->a(Landroid/graphics/drawable/Drawable;Lk/g1;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lk/Z;->d:Lk/g1;

    invoke-virtual {p0, v4, v5}, Lk/Z;->a(Landroid/graphics/drawable/Drawable;Lk/g1;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lk/Z;->e:Lk/g1;

    invoke-virtual {p0, v0, v4}, Lk/Z;->a(Landroid/graphics/drawable/Drawable;Lk/g1;)V

    :cond_1
    iget-object v0, p0, Lk/Z;->f:Lk/g1;

    if-nez v0, :cond_2

    iget-object v0, p0, Lk/Z;->g:Lk/g1;

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3}, Lk/V;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lk/Z;->f:Lk/g1;

    invoke-virtual {p0, v2, v3}, Lk/Z;->a(Landroid/graphics/drawable/Drawable;Lk/g1;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lk/Z;->g:Lk/g1;

    invoke-virtual {p0, v0, v1}, Lk/Z;->a(Landroid/graphics/drawable/Drawable;Lk/g1;)V

    :cond_3
    return-void
.end method

.method public final d()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lk/Z;->h:Lk/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/g1;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lk/Z;->h:Lk/g1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lk/g1;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final f(Landroid/util/AttributeSet;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v10, 0x1

    iget-object v11, v0, Lk/Z;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {}, Lk/t;->a()Lk/t;

    move-result-object v13

    sget-object v3, Ld/a;->h:[I

    const/4 v14, 0x0

    invoke-static {v12, v8, v3, v9, v14}, LF0/y;->k(Landroid/content/Context;Landroid/util/AttributeSet;[III)LF0/y;

    move-result-object v15

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    iget-object v1, v15, LF0/y;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/content/res/TypedArray;

    move-object v1, v11

    move-object/from16 v4, p1

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, LI/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    iget-object v1, v15, LF0/y;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v7, -0x1

    invoke-virtual {v1, v14, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v6, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lk/Z;->c(Landroid/content/Context;Lk/t;I)Lk/g1;

    move-result-object v3

    iput-object v3, v0, Lk/Z;->b:Lk/g1;

    :cond_0
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lk/Z;->c(Landroid/content/Context;Lk/t;I)Lk/g1;

    move-result-object v3

    iput-object v3, v0, Lk/Z;->c:Lk/g1;

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v5, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lk/Z;->c(Landroid/content/Context;Lk/t;I)Lk/g1;

    move-result-object v3

    iput-object v3, v0, Lk/Z;->d:Lk/g1;

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v12, v13, v3}, Lk/Z;->c(Landroid/content/Context;Lk/t;I)Lk/g1;

    move-result-object v3

    iput-object v3, v0, Lk/Z;->e:Lk/g1;

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x5

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v17

    if-eqz v17, :cond_4

    invoke-virtual {v1, v10, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v12, v13, v4}, Lk/Z;->c(Landroid/content/Context;Lk/t;I)Lk/g1;

    move-result-object v4

    iput-object v4, v0, Lk/Z;->f:Lk/g1;

    :cond_4
    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-virtual {v1, v4, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v12, v13, v1}, Lk/Z;->c(Landroid/content/Context;Lk/t;I)Lk/g1;

    move-result-object v1

    iput-object v1, v0, Lk/Z;->g:Lk/g1;

    :cond_5
    invoke-virtual {v15}, LF0/y;->l()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    sget-object v15, Ld/a;->y:[I

    const/16 v4, 0xe

    const/16 v10, 0xf

    if-eq v2, v7, :cond_9

    new-instance v5, LF0/y;

    invoke-virtual {v12, v2, v15}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v5, v12, v2}, LF0/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_6

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v21

    if-eqz v21, :cond_6

    invoke-virtual {v2, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v21

    move/from16 v22, v21

    const/16 v21, 0x1

    goto :goto_0

    :cond_6
    move/from16 v21, v14

    move/from16 v22, v21

    :goto_0
    invoke-virtual {v0, v12, v5}, Lk/Z;->k(Landroid/content/Context;LF0/y;)V

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v23

    if-eqz v23, :cond_7

    invoke-virtual {v2, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    const/16 v6, 0xd

    goto :goto_1

    :cond_7
    const/16 v6, 0xd

    const/16 v23, 0x0

    :goto_1
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v5}, LF0/y;->l()V

    goto :goto_3

    :cond_9
    move/from16 v21, v14

    move/from16 v22, v21

    const/4 v2, 0x0

    const/16 v23, 0x0

    :goto_3
    new-instance v5, LF0/y;

    invoke-virtual {v12, v8, v15, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    invoke-direct {v5, v12, v6}, LF0/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v1, :cond_a

    invoke-virtual {v6, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-virtual {v6, v4, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v22

    move/from16 v4, v22

    const/16 v21, 0x1

    goto :goto_4

    :cond_a
    move/from16 v4, v22

    :goto_4
    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-virtual {v6, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    :cond_b
    const/16 v15, 0xd

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-virtual {v6, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_c
    const/16 v15, 0x1c

    if-lt v3, v15, :cond_d

    invoke-virtual {v6, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    invoke-virtual {v11, v14, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v12, v5}, Lk/Z;->k(Landroid/content/Context;LF0/y;)V

    invoke-virtual {v5}, LF0/y;->l()V

    if-nez v1, :cond_e

    if-eqz v21, :cond_e

    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lk/Z;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v3, v0, Lk/Z;->k:I

    if-ne v3, v7, :cond_f

    iget v3, v0, Lk/Z;->j:I

    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_5

    :cond_f
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_5
    if-eqz v2, :cond_11

    invoke-static {v11, v2}, Lk/X;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v23, :cond_12

    invoke-static/range {v23 .. v23}, Lk/W;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v11, v1}, Lk/W;->b(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v15, Ld/a;->i:[I

    iget-object v6, v0, Lk/Z;->i:Lk/g0;

    iget-object v5, v6, Lk/g0;->i:Landroid/content/Context;

    invoke-virtual {v5, v8, v15, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    iget-object v1, v6, Lk/g0;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v21, 0x0

    move-object v3, v15

    move-object/from16 v17, v4

    const/4 v10, 0x2

    move-object/from16 v4, p1

    move-object/from16 v20, v5

    const/4 v10, 0x4

    move-object/from16 v5, v17

    move-object v10, v6

    move/from16 v6, p2

    move v9, v7

    move/from16 v7, v21

    invoke-static/range {v1 .. v7}, LI/V;->m(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    move-object/from16 v2, v17

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v2, v1, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v10, Lk/g0;->a:I

    :cond_13
    const/4 v1, 0x4

    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/high16 v4, -0x40800000    # -1.0f

    if-eqz v3, :cond_14

    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    :goto_6
    const/4 v3, 0x2

    goto :goto_7

    :cond_14
    move v1, v4

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    move v5, v4

    goto :goto_8

    :goto_9
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    :goto_a
    const/4 v3, 0x3

    goto :goto_b

    :cond_16
    move v6, v4

    goto :goto_a

    :goto_b
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-lez v7, :cond_19

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v7

    new-array v14, v7, [I

    if-lez v7, :cond_18

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v7, :cond_17

    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v14, v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v14}, Lk/g0;->a([I)[I

    move-result-object v4

    iput-object v4, v10, Lk/g0;->f:[I

    invoke-virtual {v10}, Lk/g0;->c()Z

    :cond_18
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v10}, Lk/g0;->d()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1e

    iget v2, v10, Lk/g0;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1f

    iget-boolean v2, v10, Lk/g0;->g:Z

    if-nez v2, :cond_1d

    invoke-virtual/range {v20 .. v20}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v7, v5, v4

    if-nez v7, :cond_1a

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v7, 0x2

    invoke-static {v7, v5, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_d

    :cond_1a
    const/4 v7, 0x2

    :goto_d
    cmpl-float v14, v6, v4

    if-nez v14, :cond_1b

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v7, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1b
    cmpl-float v2, v1, v4

    if-nez v2, :cond_1c

    move v1, v3

    :cond_1c
    invoke-virtual {v10, v5, v6, v1}, Lk/g0;->e(FFF)V

    :cond_1d
    invoke-virtual {v10}, Lk/g0;->b()Z

    goto :goto_e

    :cond_1e
    const/4 v1, 0x0

    iput v1, v10, Lk/g0;->a:I

    :cond_1f
    :goto_e
    sget-object v1, Lk/u1;->a:Ljava/lang/reflect/Method;

    iget v1, v10, Lk/g0;->a:I

    if-eqz v1, :cond_21

    iget-object v1, v10, Lk/g0;->f:[I

    array-length v2, v1

    if-lez v2, :cond_21

    invoke-static {v11}, Lk/X;->a(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v2, v2, v4

    if-eqz v2, :cond_20

    iget v1, v10, Lk/g0;->d:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v10, Lk/g0;->e:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v4, v10, Lk/g0;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v11, v1, v2, v4, v5}, Lk/X;->b(Landroid/widget/TextView;IIII)V

    goto :goto_f

    :cond_20
    const/4 v5, 0x0

    invoke-static {v11, v1, v5}, Lk/X;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_f
    invoke-virtual {v12, v8, v15}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v9, :cond_22

    invoke-virtual {v13, v12, v2}, Lk/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_10
    const/16 v4, 0xd

    goto :goto_11

    :cond_22
    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v9, :cond_23

    invoke-virtual {v13, v12, v4}, Lk/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_12

    :cond_23
    const/4 v4, 0x0

    :goto_12
    const/16 v5, 0x9

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v9, :cond_24

    invoke-virtual {v13, v12, v5}, Lk/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_13
    const/4 v6, 0x6

    goto :goto_14

    :cond_24
    const/4 v5, 0x0

    goto :goto_13

    :goto_14
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v9, :cond_25

    invoke-virtual {v13, v12, v6}, Lk/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_15

    :cond_25
    const/4 v6, 0x0

    :goto_15
    const/16 v7, 0xa

    invoke-virtual {v1, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    if-eq v7, v9, :cond_26

    invoke-virtual {v13, v12, v7}, Lk/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_16

    :cond_26
    const/4 v7, 0x0

    :goto_16
    const/4 v8, 0x7

    invoke-virtual {v1, v8, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v9, :cond_27

    invoke-virtual {v13, v12, v8}, Lk/t;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_17

    :cond_27
    const/4 v8, 0x0

    :goto_17
    if-nez v7, :cond_32

    if-eqz v8, :cond_28

    goto :goto_20

    :cond_28
    if-nez v2, :cond_29

    if-nez v4, :cond_29

    if-nez v5, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-static {v11}, Lk/V;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v10, v7, v8

    if-nez v10, :cond_2f

    const/4 v13, 0x2

    aget-object v14, v7, v13

    if-eqz v14, :cond_2a

    goto :goto_1c

    :cond_2a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v2, :cond_2b

    goto :goto_18

    :cond_2b
    aget-object v2, v7, v8

    :goto_18
    if-eqz v4, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v4, 0x1

    aget-object v4, v7, v4

    :goto_19
    if-eqz v5, :cond_2d

    goto :goto_1a

    :cond_2d
    const/4 v5, 0x2

    aget-object v5, v7, v5

    :goto_1a
    if-eqz v6, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v6, 0x3

    aget-object v6, v7, v6

    :goto_1b
    invoke-virtual {v11, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_2f
    :goto_1c
    if-eqz v4, :cond_30

    :goto_1d
    const/4 v2, 0x2

    goto :goto_1e

    :cond_30
    const/4 v2, 0x1

    aget-object v4, v7, v2

    goto :goto_1d

    :goto_1e
    aget-object v2, v7, v2

    if-eqz v6, :cond_31

    goto :goto_1f

    :cond_31
    const/4 v5, 0x3

    aget-object v6, v7, v5

    :goto_1f
    invoke-static {v11, v10, v4, v2, v6}, Lk/V;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_25

    :cond_32
    :goto_20
    invoke-static {v11}, Lk/V;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v7, :cond_33

    goto :goto_21

    :cond_33
    const/4 v5, 0x0

    aget-object v7, v2, v5

    :goto_21
    if-eqz v4, :cond_34

    goto :goto_22

    :cond_34
    const/4 v4, 0x1

    aget-object v4, v2, v4

    :goto_22
    if-eqz v8, :cond_35

    goto :goto_23

    :cond_35
    const/4 v5, 0x2

    aget-object v8, v2, v5

    :goto_23
    if-eqz v6, :cond_36

    goto :goto_24

    :cond_36
    const/4 v5, 0x3

    aget-object v6, v2, v5

    :goto_24
    invoke-static {v11, v7, v4, v8, v6}, Lk/V;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_25
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_38

    invoke-static {v12, v4}, Ll/c;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_38

    goto :goto_26

    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    :goto_26
    invoke-static {v11, v4}, LO/o;->f(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_39
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lk/o0;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-static {v11, v2}, LO/o;->g(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    :cond_3a
    const/16 v2, 0xf

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 v4, 0x12

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    const/16 v5, 0x13

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v9, :cond_3b

    invoke-static {v11, v2}, LA/h;->F0(Landroid/widget/TextView;I)V

    :cond_3b
    if-eq v4, v9, :cond_3c

    invoke-static {v11, v4}, LA/h;->H0(Landroid/widget/TextView;I)V

    :cond_3c
    if-eq v5, v9, :cond_3d

    invoke-static {v5}, LA/h;->m(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v1

    if-eq v5, v1, :cond_3d

    sub-int/2addr v5, v1

    int-to-float v1, v5

    invoke-virtual {v11, v1, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_3d
    return-void
.end method

.method public final g(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Ld/a;->y:[I

    new-instance v1, LF0/y;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LF0/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/16 v0, 0xe

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iget-object v3, p0, Lk/Z;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lk/Z;->k(Landroid/content/Context;LF0/y;)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v3, p1}, Lk/X;->d(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, LF0/y;->l()V

    iget-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lk/Z;->j:I

    invoke-virtual {v3, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lk/Z;->h:Lk/g1;

    if-nez v0, :cond_0

    new-instance v0, Lk/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/Z;->h:Lk/g1;

    :cond_0
    iget-object v0, p0, Lk/Z;->h:Lk/g1;

    iput-object p1, v0, Lk/g1;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lk/g1;->d:Z

    iput-object v0, p0, Lk/Z;->b:Lk/g1;

    iput-object v0, p0, Lk/Z;->c:Lk/g1;

    iput-object v0, p0, Lk/Z;->d:Lk/g1;

    iput-object v0, p0, Lk/Z;->e:Lk/g1;

    iput-object v0, p0, Lk/Z;->f:Lk/g1;

    iput-object v0, p0, Lk/Z;->g:Lk/g1;

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lk/Z;->h:Lk/g1;

    if-nez v0, :cond_0

    new-instance v0, Lk/g1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk/Z;->h:Lk/g1;

    :cond_0
    iget-object v0, p0, Lk/Z;->h:Lk/g1;

    iput-object p1, v0, Lk/g1;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lk/g1;->c:Z

    iput-object v0, p0, Lk/Z;->b:Lk/g1;

    iput-object v0, p0, Lk/Z;->c:Lk/g1;

    iput-object v0, p0, Lk/Z;->d:Lk/g1;

    iput-object v0, p0, Lk/Z;->e:Lk/g1;

    iput-object v0, p0, Lk/Z;->f:Lk/g1;

    iput-object v0, p0, Lk/Z;->g:Lk/g1;

    return-void
.end method

.method public final k(Landroid/content/Context;LF0/y;)V
    .locals 11

    iget v0, p0, Lk/Z;->j:I

    iget-object v1, p2, LF0/y;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lk/Z;->j:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/4 v4, -0x1

    if-lt v0, v3, :cond_0

    const/16 v5, 0xb

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lk/Z;->k:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lk/Z;->j:I

    and-int/2addr v5, v2

    iput v5, p0, Lk/Z;->j:I

    :cond_0
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v8, p0, Lk/Z;->m:Z

    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    const/4 v6, 0x0

    iput-object v6, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_7

    move v5, v7

    :cond_7
    iget v6, p0, Lk/Z;->k:I

    iget v7, p0, Lk/Z;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lk/Z;->a:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lk/T;

    invoke-direct {v10, p0, v6, v7, p1}, Lk/T;-><init>(Lk/Z;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lk/Z;->j:I

    invoke-virtual {p2, v5, p1, v10}, LF0/y;->g(IILk/T;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a

    if-lt v0, v3, :cond_9

    iget p2, p0, Lk/Z;->k:I

    if-eq p2, v4, :cond_9

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lk/Z;->k:I

    iget v0, p0, Lk/Z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    move v0, v9

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_2
    invoke-static {p1, p2, v0}, Lk/Y;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_9
    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    iget-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_b

    move p1, v9

    goto :goto_4

    :cond_b
    move p1, v8

    :goto_4
    iput-boolean p1, p0, Lk/Z;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    iget-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_f

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_e

    iget p2, p0, Lk/Z;->k:I

    if-eq p2, v4, :cond_e

    invoke-static {p1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lk/Z;->k:I

    iget v0, p0, Lk/Z;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_d

    move v8, v9

    :cond_d
    invoke-static {p1, p2, v8}, Lk/Y;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    goto :goto_5

    :cond_e
    iget p2, p0, Lk/Z;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lk/Z;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    return-void
.end method
