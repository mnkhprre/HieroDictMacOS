.class public Lcom/google/android/material/navigation/NavigationView;
.super LF0/w;
.source "SourceFile"

# interfaces
.implements LG0/b;


# static fields
.field public static final x:[I

.field public static final y:[I


# instance fields
.field public final h:LF0/h;

.field public final i:LF0/t;

.field public j:LH0/g;

.field public final k:I

.field public final l:[I

.field public m:Li/j;

.field public final n:LH0/f;

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Z

.field public final s:I

.field public final t:LM0/w;

.field public final u:LG0/j;

.field public final v:LF0/y;

.field public final w:LH0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->y:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v11, 0x7f040344

    const v12, 0x7f140363

    move-object/from16 v1, p1

    invoke-static {v1, v7, v11, v12}, LT0/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v13

    invoke-direct {v0, v13, v7, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, LF0/w;->c:Landroid/graphics/Rect;

    const/4 v14, 0x1

    iput-boolean v14, v0, LF0/w;->d:Z

    iput-boolean v14, v0, LF0/w;->e:Z

    iput-boolean v14, v0, LF0/w;->f:Z

    iput-boolean v14, v0, LF0/w;->g:Z

    sget-object v15, Lo0/a;->z:[I

    new-array v6, v10, [I

    const v5, 0x7f140364

    invoke-static {v13, v7, v11, v5}, LF0/F;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v15

    move v4, v11

    move/from16 p1, v5

    invoke-static/range {v1 .. v6}, LF0/F;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    move/from16 v1, p1

    invoke-virtual {v13, v7, v15, v11, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, LF0/w;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0, v14}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, LA/i;

    invoke-direct {v1, v9, v0}, LA/i;-><init>(ILjava/lang/Object;)V

    sget-object v2, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, LI/I;->u(Landroid/view/View;LI/s;)V

    new-instance v13, LF0/t;

    invoke-direct {v13}, LF0/t;-><init>()V

    iput-object v13, v0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    const/4 v15, 0x2

    new-array v1, v15, [I

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->l:[I

    iput-boolean v14, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    iput-boolean v14, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    iput v10, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v1, v6, :cond_0

    new-instance v1, LM0/z;

    invoke-direct {v1, v0}, LM0/z;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, LM0/y;

    invoke-direct {v1, v0}, LM0/y;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:LM0/w;

    new-instance v1, LG0/j;

    invoke-direct {v1, v0}, LG0/j;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/j;

    new-instance v1, LF0/y;

    invoke-direct {v1, v0}, LF0/y;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:LF0/y;

    new-instance v1, LH0/e;

    invoke-direct {v1, v0}, LH0/e;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->w:LH0/e;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v4, LF0/h;

    invoke-direct {v4, v5}, Lj/l;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    sget-object v3, Lo0/a;->x:[I

    new-array v2, v10, [I

    const v1, 0x7f140363

    invoke-static {v5, v7, v11, v1}, LF0/F;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move/from16 p1, v1

    move-object v1, v5

    move-object/from16 v16, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move v4, v11

    move-object v8, v5

    move/from16 v5, p1

    move-object/from16 v6, v16

    invoke-static/range {v1 .. v6}, LF0/F;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance v1, LF0/y;

    move/from16 v3, p1

    move-object/from16 v2, v17

    invoke-virtual {v8, v7, v2, v11, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v1, v8, v2}, LF0/y;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v14}, LF0/y;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->q:I

    if-nez v3, :cond_2

    move v3, v14

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    iput-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->s:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v3}, LA/h;->J(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v3, :cond_3

    if-eqz v4, :cond_5

    :cond_3
    invoke-static {v8, v7, v11, v12}, LM0/k;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)LM0/j;

    move-result-object v3

    invoke-virtual {v3}, LM0/j;->a()LM0/k;

    move-result-object v3

    new-instance v5, LM0/g;

    invoke-direct {v5, v3}, LM0/g;-><init>(LM0/k;)V

    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LM0/g;->l(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v5, v8}, LM0/g;->j(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    :cond_6
    invoke-virtual {v2, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    invoke-virtual {v2, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, v0, Lcom/google/android/material/navigation/NavigationView;->k:I

    const/16 v3, 0x1f

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v1, v3}, LF0/y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v5

    :goto_2
    const/16 v4, 0x22

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    goto :goto_3

    :cond_8
    move v4, v10

    :goto_3
    const v6, 0x1010038

    if-nez v4, :cond_9

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_9
    const/16 v7, 0xe

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-virtual {v1, v7}, LF0/y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    goto :goto_4

    :cond_a
    invoke-virtual {v0, v6}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    :goto_4
    const/16 v7, 0x18

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v2, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    goto :goto_5

    :cond_b
    move v7, v10

    :goto_5
    const/16 v9, 0x19

    invoke-virtual {v2, v9, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    const/16 v11, 0xd

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v2, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c
    const/16 v11, 0x1a

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-virtual {v1, v11}, LF0/y;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    goto :goto_6

    :cond_d
    move-object v11, v5

    :goto_6
    if-nez v7, :cond_e

    if-nez v11, :cond_e

    const v11, 0x1010036

    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v11

    :cond_e
    const/16 v12, 0xa

    invoke-virtual {v1, v12}, LF0/y;->d(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_10

    const/16 v15, 0x11

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-nez v15, :cond_f

    const/16 v15, 0x12

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_10

    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const/16 v15, 0x13

    invoke-static {v12, v1, v15}, LA/h;->H(Landroid/content/Context;LF0/y;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    invoke-virtual {v0, v1, v12}, Lcom/google/android/material/navigation/NavigationView;->f(LF0/y;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v12

    const/16 v15, 0x10

    invoke-static {v8, v1, v15}, LA/h;->H(Landroid/content/Context;LF0/y;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    if-eqz v15, :cond_10

    invoke-virtual {v0, v1, v5}, Lcom/google/android/material/navigation/NavigationView;->f(LF0/y;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v14

    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v15}, LK0/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v15

    invoke-direct {v10, v15, v5, v14}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v13, LF0/t;->n:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v13}, LF0/t;->c()V

    :cond_10
    const/16 v5, 0xb

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_11

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    goto :goto_7

    :cond_11
    const/4 v10, 0x0

    :goto_7
    const/16 v5, 0x1b

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    :cond_12
    const/4 v5, 0x6

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    const/4 v5, 0x5

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    const/16 v5, 0x21

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    const/16 v5, 0x20

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    const/16 v10, 0x23

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    const/4 v10, 0x4

    invoke-virtual {v2, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    const/16 v5, 0xc

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 v10, 0xf

    const/4 v14, 0x1

    invoke-virtual {v2, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    new-instance v10, LA/i;

    const/4 v15, 0x4

    invoke-direct {v10, v15, v0}, LA/i;-><init>(ILjava/lang/Object;)V

    move-object/from16 v15, v18

    iput-object v10, v15, Lj/l;->e:Lj/j;

    iput v14, v13, LF0/t;->d:I

    invoke-virtual {v13, v8, v15}, LF0/t;->g(Landroid/content/Context;Lj/l;)V

    if-eqz v4, :cond_13

    iput v4, v13, LF0/t;->g:I

    invoke-virtual {v13}, LF0/t;->c()V

    :cond_13
    iput-object v3, v13, LF0/t;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, LF0/t;->c()V

    iput-object v6, v13, LF0/t;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, LF0/t;->c()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v3

    iput v3, v13, LF0/t;->B:I

    iget-object v4, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v4, :cond_14

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_14
    if-eqz v7, :cond_15

    iput v7, v13, LF0/t;->i:I

    invoke-virtual {v13}, LF0/t;->c()V

    :cond_15
    iput-boolean v9, v13, LF0/t;->j:Z

    invoke-virtual {v13}, LF0/t;->c()V

    iput-object v11, v13, LF0/t;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v13}, LF0/t;->c()V

    iput-object v12, v13, LF0/t;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13}, LF0/t;->c()V

    iput v5, v13, LF0/t;->q:I

    invoke-virtual {v13}, LF0/t;->c()V

    iget-object v3, v15, Lj/l;->a:Landroid/content/Context;

    invoke-virtual {v15, v13, v3}, Lj/l;->b(Lj/y;Landroid/content/Context;)V

    iget-object v3, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v3, :cond_18

    iget-object v3, v13, LF0/t;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f0d0032

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object v3, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    new-instance v4, LF0/q;

    iget-object v5, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v4, v13, v5}, LF0/q;-><init>(LF0/t;Lcom/google/android/material/internal/NavigationMenuView;)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;)V

    iget-object v3, v13, LF0/t;->e:LF0/l;

    if-nez v3, :cond_16

    new-instance v3, LF0/l;

    invoke-direct {v3, v13}, LF0/l;-><init>(LF0/t;)V

    iput-object v3, v13, LF0/t;->e:LF0/l;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->i(Z)V

    :cond_16
    iget v3, v13, LF0/t;->B:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_17

    iget-object v4, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_17
    iget-object v3, v13, LF0/t;->f:Landroid/view/LayoutInflater;

    const v4, 0x7f0d002f

    iget-object v5, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v13, LF0/t;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v3, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v4, v13, LF0/t;->e:LF0/l;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_18
    iget-object v3, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x1c

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget-object v4, v13, LF0/t;->e:LF0/l;

    if-eqz v4, :cond_19

    const/4 v5, 0x1

    iput-boolean v5, v4, LF0/l;->f:Z

    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v15}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v3, v13, LF0/t;->e:LF0/l;

    if-eqz v3, :cond_1a

    const/4 v4, 0x0

    iput-boolean v4, v3, LF0/l;->f:Z

    :cond_1a
    invoke-virtual {v13}, LF0/t;->c()V

    :cond_1b
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iget-object v3, v13, LF0/t;->f:Landroid/view/LayoutInflater;

    iget-object v5, v13, LF0/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v3, v13, LF0/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v13, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_8

    :cond_1c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1}, LF0/y;->l()V

    new-instance v1, LH0/f;

    invoke-direct {v1, v4, v0}, LH0/f;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->n:LH0/f;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->n:LH0/f;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Li/j;

    if-nez v0, :cond_0

    new-instance v0, Li/j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Li/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Li/j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Li/j;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/j;

    iget-object v4, v3, LG0/a;->f:Landroidx/activity/b;

    const/4 v5, 0x0

    iput-object v5, v3, LG0/a;->f:Landroidx/activity/b;

    if-eqz v4, :cond_1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x22

    if-ge v5, v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LU/d;

    iget v1, v1, LU/d;->a:I

    sget v5, LH0/c;->a:I

    new-instance v5, LH0/b;

    invoke-direct {v5, v2, p0, v0}, LH0/b;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    new-instance v6, LH0/a;

    invoke-direct {v6, v0, v2}, LH0/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4, v1, v5, v6}, LG0/j;->b(Landroidx/activity/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroidx/activity/b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/j;

    iput-object p1, v0, LG0/a;->f:Landroidx/activity/b;

    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LU/d;

    iget v0, v0, LU/d;->a:I

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/j;

    iget-object v2, v1, LG0/a;->f:Landroidx/activity/b;

    if-nez v2, :cond_0

    const-string v2, "MaterialBackHelper"

    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v2, v1, LG0/a;->f:Landroidx/activity/b;

    iput-object p1, v1, LG0/a;->f:Landroidx/activity/b;

    const/4 v3, 0x0

    iget v4, p1, Landroidx/activity/b;->c:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget p1, p1, Landroidx/activity/b;->d:I

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    invoke-virtual {v1, v4, p1, v0}, LG0/j;->c(FZI)V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    if-eqz p1, :cond_3

    iget-object p1, v1, LG0/a;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {p1, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:I

    invoke-static {p1, v3, v0}, Lp0/a;->c(FII)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/j;

    invoke-virtual {v0}, LG0/j;->a()V

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    :cond_0
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LM0/w;

    invoke-virtual {v0}, LM0/w;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LM0/w;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(I)Landroid/content/res/ColorStateList;
    .locals 6

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Ll/c;->h(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f040109

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    new-instance v2, Landroid/content/res/ColorStateList;

    sget-object v3, Lcom/google/android/material/navigation/NavigationView;->y:[I

    sget-object v4, Lcom/google/android/material/navigation/NavigationView;->x:[I

    sget-object v5, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    filled-new-array {v3, v4, v5}, [[I

    move-result-object v4

    invoke-virtual {p1, v3, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    invoke-direct {v2, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method

.method public final f(LF0/y;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    const/16 v0, 0x11

    iget-object p1, p1, LF0/y;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v4, LM0/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v5, LM0/a;

    int-to-float v6, v1

    invoke-direct {v5, v6}, LM0/a;-><init>(F)V

    invoke-static {v3, v0, v2, v5}, LM0/k;->a(Landroid/content/Context;IILM0/c;)LM0/j;

    move-result-object v0

    invoke-virtual {v0}, LM0/j;->a()LM0/k;

    move-result-object v0

    invoke-direct {v4, v0}, LM0/g;-><init>(LM0/k;)V

    invoke-virtual {v4, p2}, LM0/g;->l(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    const/16 p2, 0x17

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public final g(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, LU/d;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationView;->r:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, LM0/g;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LU/d;

    iget v0, v0, LU/d;->a:I

    sget-object v1, LI/V;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, LM0/g;

    iget-object v3, v1, LM0/g;->a:LM0/f;

    iget-object v3, v3, LM0/f;->a:LM0/k;

    invoke-virtual {v3}, LM0/k;->e()LM0/j;

    move-result-object v3

    iget v4, p0, Lcom/google/android/material/navigation/NavigationView;->q:I

    int-to-float v4, v4

    new-instance v5, LM0/a;

    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    iput-object v5, v3, LM0/j;->e:LM0/c;

    new-instance v5, LM0/a;

    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    iput-object v5, v3, LM0/j;->f:LM0/c;

    new-instance v5, LM0/a;

    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    iput-object v5, v3, LM0/j;->g:LM0/c;

    new-instance v5, LM0/a;

    invoke-direct {v5, v4}, LM0/a;-><init>(F)V

    iput-object v5, v3, LM0/j;->h:LM0/c;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    new-instance v0, LM0/a;

    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    iput-object v0, v3, LM0/j;->e:LM0/c;

    new-instance v0, LM0/a;

    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    iput-object v0, v3, LM0/j;->h:LM0/c;

    goto :goto_1

    :cond_2
    new-instance v0, LM0/a;

    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    iput-object v0, v3, LM0/j;->f:LM0/c;

    new-instance v0, LM0/a;

    invoke-direct {v0, v4}, LM0/a;-><init>(F)V

    iput-object v0, v3, LM0/j;->g:LM0/c;

    :goto_1
    invoke-virtual {v3}, LM0/j;->a()LM0/k;

    move-result-object v0

    invoke-virtual {v1, v0}, LM0/g;->setShapeAppearanceModel(LM0/k;)V

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:LM0/w;

    iput-object v0, v1, LM0/w;->c:LM0/k;

    invoke-virtual {v1}, LM0/w;->c()V

    invoke-virtual {v1, p0}, LM0/w;->a(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v1, LM0/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, LM0/w;->c()V

    invoke-virtual {v1, p0}, LM0/w;->a(Landroid/view/View;)V

    iput-boolean v2, v1, LM0/w;->b:Z

    invoke-virtual {v1, p0}, LM0/w;->a(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public getBackHelper()LG0/j;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->u:LG0/j;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->e:LF0/l;

    iget-object v0, v0, LF0/l;->e:Lj/n;

    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->t:I

    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->s:I

    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->o:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->q:I

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->y:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->p:I

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->v:I

    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v0, v0, LF0/t;->u:I

    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, LU/d;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, LU/d;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LF0/w;->onAttachedToWindow()V

    invoke-static {p0}, LA/h;->J0(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:LF0/y;

    iget-object v2, v1, LF0/y;->a:Ljava/lang/Object;

    check-cast v2, LG0/e;

    if-eqz v2, :cond_4

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->w:LH0/e;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LF0/y;->a:Ljava/lang/Object;

    check-cast v0, LG0/e;

    if-eqz v0, :cond_4

    iget-object v2, v1, LF0/y;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x1

    iget-object v1, v1, LF0/y;->b:Ljava/lang/Object;

    check-cast v1, LG0/b;

    invoke-virtual {v0, v1, v2, v3}, LG0/e;->b(LG0/b;Landroid/view/View;Z)V

    :cond_4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, LF0/w;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->n:LH0/f;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->w:LH0/e;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->k:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    instance-of v0, p1, LH0/h;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, LH0/h;

    iget-object v0, p1, LR/b;->a:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, LH0/h;->c:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android:menu:presenters"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, v0, Lj/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj/y;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Lj/y;->d()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    invoke-interface {v3, v2}, Lj/y;->n(Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, LH0/h;

    invoke-direct {v1, v0}, LR/b;-><init>(Landroid/os/Parcelable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, LH0/h;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    iget-object v2, v2, Lj/l;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj/y;

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v6}, Lj/y;->d()I

    move-result v5

    if-lez v5, :cond_1

    invoke-interface {v6}, Lj/y;->k()Landroid/os/Parcelable;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v2, "android:menu:presenters"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_1
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/navigation/NavigationView;->g(II)V

    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    invoke-virtual {v0, p1}, Lj/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Lj/n;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->e:LF0/l;

    .line 4
    invoke-virtual {v0, p1}, LF0/l;->k(Lj/n;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:LF0/h;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/l;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lj/n;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget-object v0, v0, LF0/t;->e:LF0/l;

    .line 8
    invoke-virtual {v0, p1}, LF0/l;->k(Lj/n;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->t:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->s:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-static {p0, p1}, LA/h;->E0(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:LM0/w;

    iget-boolean v1, v0, LM0/w;->a:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, LM0/w;->a:Z

    invoke-virtual {v0, p0}, LM0/w;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput-object p1, v0, LF0/t;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ly/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->o:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->o:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->q:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->q:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iget v1, v0, LF0/t;->r:I

    if-eq v1, p1, :cond_0

    iput p1, v0, LF0/t;->r:I

    const/4 p1, 0x1

    iput-boolean p1, v0, LF0/t;->w:Z

    invoke-virtual {v0}, LF0/t;->c()V

    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput-object p1, v0, LF0/t;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->y:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->i:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput-boolean p1, v0, LF0/t;->j:Z

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput-object p1, v0, LF0/t;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->p:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->p:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setNavigationItemSelectedListener(LH0/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:LH0/g;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    if-eqz v0, :cond_0

    iput p1, v0, LF0/t;->B:I

    iget-object v0, v0, LF0/t;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->v:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:LF0/t;

    iput p1, v0, LF0/t;->u:I

    invoke-virtual {v0}, LF0/t;->c()V

    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Z

    return-void
.end method
