.class public Lc/a/a/a/a/d/g;
.super Lc/a/a/a/a/d/a;
.source ""


# instance fields
.field private h:Lc/a/a/b/j/h$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ScrollView;Landroid/view/View;IILc/a/a/a/a/d/d;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lc/a/a/a/a/d/a;-><init>(Landroid/app/Activity;Landroid/view/View;II)V

    sget-object p3, Lc/a/a/b/j/h$b;->d:Lc/a/a/b/j/h$b;

    iput-object p3, p0, Lc/a/a/a/a/d/g;->h:Lc/a/a/b/j/h$b;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lc/a/a/a/a/d/a;->f:Z

    iput-object p2, p0, Lc/a/a/a/a/d/a;->g:Landroid/widget/ScrollView;

    new-instance p2, Lc/a/a/a/a/d/g$a;

    invoke-direct {p2, p0, p1, p6}, Lc/a/a/a/a/d/g$a;-><init>(Lc/a/a/a/a/d/g;Landroid/app/Activity;Lc/a/a/a/a/d/d;)V

    invoke-virtual {p0, p2}, Lc/a/a/a/a/d/a;->d(Lc/a/a/a/a/d/a$e;)V

    return-void
.end method


# virtual methods
.method public g()Lc/a/a/b/j/h$b;
    .locals 1

    iget-object v0, p0, Lc/a/a/a/a/d/g;->h:Lc/a/a/b/j/h$b;

    return-object v0
.end method

.method public h()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lc/a/a/a/a/d/a;->d:Landroid/app/Activity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-boolean v2, Les/doneill/android/hieroglyph/dictionary/application/DictionaryApplication;->d:Z

    const-string v3, "3"

    const-string v4, "0"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const-string v5, "prefTransliterationModel"

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc/a/a/b/j/h$b;->d:Lc/a/a/b/j/h$b;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lc/a/a/b/j/h$b;->c:Lc/a/a/b/j/h$b;

    goto :goto_1

    :cond_3
    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lc/a/a/b/j/h$b;->e:Lc/a/a/b/j/h$b;

    :goto_1
    const/16 v3, 0xa

    new-array v4, v3, [I

    fill-array-data v4, :array_0

    const/16 v5, 0x18

    new-array v6, v5, [I

    fill-array-data v6, :array_1

    const/4 v7, 0x4

    new-array v8, v7, [[[I

    new-array v9, v3, [[I

    const/4 v10, 0x1

    new-array v11, v10, [I

    const/4 v12, 0x0

    const v13, 0xa722

    aput v13, v11, v12

    aput-object v11, v9, v12

    new-array v11, v10, [I

    const/16 v14, 0x1f30

    aput v14, v11, v12

    aput-object v11, v9, v10

    new-array v11, v10, [I

    const v14, 0xa724

    aput v14, v11, v12

    const/4 v15, 0x2

    aput-object v11, v9, v15

    new-array v11, v10, [I

    const/16 v16, 0x1e25

    aput v16, v11, v12

    const/4 v5, 0x3

    aput-object v11, v9, v5

    new-array v11, v10, [I

    const/16 v17, 0x1e2b

    aput v17, v11, v12

    aput-object v11, v9, v7

    new-array v11, v10, [I

    const/16 v18, 0x1e96

    aput v18, v11, v12

    const/16 v19, 0x5

    aput-object v11, v9, v19

    new-array v11, v10, [I

    const/16 v20, 0x161

    aput v20, v11, v12

    const/16 v21, 0x6

    aput-object v11, v9, v21

    new-array v11, v10, [I

    const/16 v22, 0x1e33

    aput v22, v11, v12

    const/16 v22, 0x7

    aput-object v11, v9, v22

    new-array v11, v10, [I

    const/16 v23, 0x1e6f

    aput v23, v11, v12

    const/16 v24, 0x8

    aput-object v11, v9, v24

    new-array v11, v10, [I

    const/16 v25, 0x1e0f

    aput v25, v11, v12

    const/16 v26, 0x9

    aput-object v11, v9, v26

    aput-object v9, v8, v12

    new-array v9, v3, [[I

    new-array v11, v10, [I

    aput v13, v11, v12

    aput-object v11, v9, v12

    new-array v11, v10, [I

    const/16 v13, 0x6a

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v10

    new-array v11, v10, [I

    aput v14, v11, v12

    aput-object v11, v9, v15

    new-array v11, v10, [I

    aput v16, v11, v12

    aput-object v11, v9, v5

    new-array v11, v10, [I

    aput v17, v11, v12

    aput-object v11, v9, v7

    new-array v11, v10, [I

    aput v18, v11, v12

    aput-object v11, v9, v19

    new-array v11, v10, [I

    aput v20, v11, v12

    aput-object v11, v9, v21

    new-array v11, v10, [I

    const/16 v13, 0x71

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v22

    new-array v11, v10, [I

    aput v23, v11, v12

    aput-object v11, v9, v24

    new-array v11, v10, [I

    aput v25, v11, v12

    aput-object v11, v9, v26

    aput-object v9, v8, v10

    new-array v9, v3, [[I

    new-array v11, v10, [I

    const/16 v13, 0x41

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v12

    new-array v11, v10, [I

    const/16 v13, 0x69

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v10

    new-array v11, v10, [I

    const/16 v13, 0x61

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v15

    new-array v11, v10, [I

    const/16 v13, 0x48

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v5

    new-array v11, v10, [I

    const/16 v13, 0x78

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v7

    new-array v11, v10, [I

    const/16 v13, 0x58

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v19

    new-array v11, v10, [I

    const/16 v13, 0x53

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v21

    new-array v11, v10, [I

    const/16 v13, 0x71

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v22

    new-array v11, v10, [I

    const/16 v13, 0x54

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v24

    new-array v11, v10, [I

    const/16 v13, 0x44

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aput v13, v11, v12

    aput-object v11, v9, v26

    aput-object v9, v8, v15

    const/16 v9, 0x18

    new-array v11, v9, [[I

    new-array v9, v10, [I

    const/16 v13, 0x623

    aput v13, v9, v12

    aput-object v9, v11, v12

    new-array v9, v10, [I

    const/16 v13, 0x625

    aput v13, v9, v12

    aput-object v9, v11, v10

    new-array v9, v10, [I

    const/16 v13, 0x64a

    aput v13, v9, v12

    aput-object v9, v11, v15

    new-array v9, v10, [I

    const/16 v13, 0x639

    aput v13, v9, v12

    aput-object v9, v11, v5

    new-array v9, v10, [I

    const/16 v13, 0x648

    aput v13, v9, v12

    aput-object v9, v11, v7

    new-array v9, v10, [I

    const/16 v13, 0x628

    aput v13, v9, v12

    aput-object v9, v11, v19

    new-array v9, v10, [I

    const/16 v13, 0x67e

    aput v13, v9, v12

    aput-object v9, v11, v21

    new-array v9, v10, [I

    const/16 v13, 0x641

    aput v13, v9, v12

    aput-object v9, v11, v22

    new-array v9, v10, [I

    const/16 v13, 0x645

    aput v13, v9, v12

    aput-object v9, v11, v24

    new-array v9, v10, [I

    const/16 v13, 0x646

    aput v13, v9, v12

    aput-object v9, v11, v26

    new-array v9, v10, [I

    const/16 v13, 0x631

    aput v13, v9, v12

    aput-object v9, v11, v3

    const/16 v9, 0xb

    new-array v13, v15, [I

    fill-array-data v13, :array_2

    aput-object v13, v11, v9

    const/16 v9, 0xc

    new-array v13, v10, [I

    const/16 v14, 0x62d

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0xd

    new-array v13, v10, [I

    const/16 v14, 0x62e

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0xe

    new-array v13, v10, [I

    const/16 v14, 0x63a

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0xf

    new-array v13, v10, [I

    const/16 v14, 0x633

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x10

    new-array v13, v10, [I

    const/16 v14, 0x634

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x11

    new-array v13, v10, [I

    const/16 v14, 0x642

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x12

    new-array v13, v10, [I

    const/16 v14, 0x643

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x13

    new-array v13, v10, [I

    const/16 v14, 0x62c

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x14

    new-array v13, v10, [I

    const/16 v14, 0x62a

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x15

    new-array v13, v10, [I

    const/16 v14, 0x62b

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x16

    new-array v13, v10, [I

    const/16 v14, 0x62f

    aput v14, v13, v12

    aput-object v13, v11, v9

    const/16 v9, 0x17

    new-array v13, v10, [I

    const/16 v14, 0x686

    aput v14, v13, v12

    aput-object v13, v11, v9

    aput-object v11, v8, v5

    new-array v9, v7, [[Ljava/lang/String;

    new-array v11, v3, [Ljava/lang/String;

    const-string v13, "\ua723"

    aput-object v13, v11, v12

    const-string v13, "\u1f30"

    aput-object v13, v11, v10

    const-string v13, "\ua725"

    aput-object v13, v11, v15

    const-string v13, "\u1e25"

    aput-object v13, v11, v5

    const-string v13, "\u1e2b"

    aput-object v13, v11, v7

    const-string v13, "\u1e96"

    aput-object v13, v11, v19

    const-string v13, "\u0161"

    aput-object v13, v11, v21

    const-string v13, "\u1e33"

    aput-object v13, v11, v22

    const-string v13, "\u1e6f"

    aput-object v13, v11, v24

    const-string v13, "\u1e0f"

    aput-object v13, v11, v26

    aput-object v11, v9, v12

    new-array v11, v3, [Ljava/lang/String;

    const-string v13, "\ua723"

    aput-object v13, v11, v12

    const-string v13, "j"

    aput-object v13, v11, v10

    const-string v13, "\ua725"

    aput-object v13, v11, v15

    const-string v13, "\u1e25"

    aput-object v13, v11, v5

    const-string v13, "\u1e2b"

    aput-object v13, v11, v7

    const-string v13, "\u1e96"

    aput-object v13, v11, v19

    const-string v13, "\u0161"

    aput-object v13, v11, v21

    const-string v13, "q"

    aput-object v13, v11, v22

    const-string v13, "\u1e6f"

    aput-object v13, v11, v24

    const-string v13, "\u1e0f"

    aput-object v13, v11, v26

    aput-object v11, v9, v10

    new-array v11, v3, [Ljava/lang/String;

    const-string v13, "A"

    aput-object v13, v11, v12

    const-string v13, "i"

    aput-object v13, v11, v10

    const-string v13, "a"

    aput-object v13, v11, v15

    const-string v13, "H"

    aput-object v13, v11, v5

    const-string v13, "x"

    aput-object v13, v11, v7

    const-string v13, "X"

    aput-object v13, v11, v19

    const-string v13, "S"

    aput-object v13, v11, v21

    const-string v13, "q"

    aput-object v13, v11, v22

    const-string v13, "T"

    aput-object v13, v11, v24

    const-string v13, "D"

    aput-object v13, v11, v26

    aput-object v11, v9, v15

    const/16 v11, 0x19

    new-array v11, v11, [Ljava/lang/String;

    const-string v13, "\u0623"

    aput-object v13, v11, v12

    const-string v13, "\u0625"

    aput-object v13, v11, v10

    const-string v13, "\u064a"

    aput-object v13, v11, v15

    const-string v13, "\u0639"

    aput-object v13, v11, v5

    const-string v13, "\u0648"

    aput-object v13, v11, v7

    const-string v7, "\u0628"

    aput-object v7, v11, v19

    const-string v7, "\u067e"

    aput-object v7, v11, v21

    const-string v7, "\u0641"

    aput-object v7, v11, v22

    const-string v7, "\u0645"

    aput-object v7, v11, v24

    const-string v7, "\u0646"

    aput-object v7, v11, v26

    const-string v7, "\u0631"

    aput-object v7, v11, v3

    const/16 v3, 0xb

    const-string v7, "\u0647\u0640"

    aput-object v7, v11, v3

    const/16 v3, 0xc

    const-string v7, "\u0640"

    aput-object v7, v11, v3

    const/16 v3, 0xd

    const-string v7, "\u062d"

    aput-object v7, v11, v3

    const/16 v3, 0xe

    const-string v7, "\u062e"

    aput-object v7, v11, v3

    const/16 v3, 0xf

    const-string v7, "\u063a"

    aput-object v7, v11, v3

    const/16 v3, 0x10

    const-string v7, "\u0633"

    aput-object v7, v11, v3

    const/16 v3, 0x11

    const-string v7, "\u0634"

    aput-object v7, v11, v3

    const/16 v3, 0x12

    const-string v7, "\u0642"

    aput-object v7, v11, v3

    const/16 v3, 0x13

    const-string v7, "\u0643"

    aput-object v7, v11, v3

    const/16 v3, 0x14

    const-string v7, "\u062c"

    aput-object v7, v11, v3

    const/16 v3, 0x15

    const-string v7, "\u062a"

    aput-object v7, v11, v3

    const/16 v3, 0x16

    const-string v7, "\u062b"

    aput-object v7, v11, v3

    const/16 v3, 0x17

    const-string v7, "\u062f"

    aput-object v7, v11, v3

    const-string v3, "\u0686"

    const/16 v7, 0x18

    aput-object v3, v11, v7

    aput-object v11, v9, v5

    iget-object v3, v0, Lc/a/a/a/a/d/g;->h:Lc/a/a/b/j/h$b;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v3}, Landroid/inputmethodservice/KeyboardView;->getKeyboard()Landroid/inputmethodservice/Keyboard;

    move-result-object v3

    invoke-virtual {v3}, Landroid/inputmethodservice/Keyboard;->getKeys()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v10, 0x0

    goto :goto_2

    :cond_5
    sget-object v2, Lc/a/a/b/j/h$b;->c:Lc/a/a/b/j/h$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    sget-object v2, Lc/a/a/b/j/h$b;->b:Lc/a/a/b/j/h$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x3

    :goto_2
    if-ne v10, v5, :cond_8

    move-object v4, v6

    :cond_8
    :goto_3
    array-length v2, v4

    if-ge v12, v2, :cond_9

    aget v2, v4, v12

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/inputmethodservice/Keyboard$Key;

    aget-object v5, v9, v10

    aget-object v5, v5, v12

    iput-object v5, v2, Landroid/inputmethodservice/Keyboard$Key;->label:Ljava/lang/CharSequence;

    aget-object v5, v8, v10

    aget-object v5, v5, v12

    iput-object v5, v2, Landroid/inputmethodservice/Keyboard$Key;->codes:[I

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_9
    iget-object v2, v0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView;->invalidateAllKeys()V

    iget-object v2, v0, Lc/a/a/a/a/d/a;->a:Landroid/inputmethodservice/KeyboardView;

    invoke-virtual {v2}, Landroid/inputmethodservice/KeyboardView;->postInvalidate()V

    :cond_a
    iput-object v1, v0, Lc/a/a/a/a/d/g;->h:Lc/a/a/b/j/h$b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0xc
        0xd
        0xe
        0x10
        0x11
        0x15
        0x17
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
    .end array-data

    :array_2
    .array-data 4
        0x647
        0x640
    .end array-data
.end method
