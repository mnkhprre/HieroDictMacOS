.class final Lc/a/a/b/j/c$a;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroid/util/SparseArray;-><init>()V

    sget v1, Lc/a/a/b/c;->d:I

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0xc0

    const/16 v4, 0xc0

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc/a/a/b/c;->a:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc/a/a/b/c;->b:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc/a/a/b/c;->e:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc/a/a/b/c;->c:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc/a/a/b/c;->f:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lc/a/a/b/c;->g:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xb5

    const/16 v3, 0xec

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v2, 0x6f020000

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xad

    const/16 v4, 0xed

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020001    # 4.0233056E28f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa5

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020002

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa2

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020003

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa2

    const/16 v5, 0xe7

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020004

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xbd

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020005

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xb3

    const/16 v6, 0xe8

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020006

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xbc

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020007

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa2

    const/16 v7, 0xee

    invoke-direct {v1, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020008

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xab

    const/16 v8, 0xea

    invoke-direct {v1, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020009

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xab

    const/16 v9, 0xf4

    invoke-direct {v1, v2, v9}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02000a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xd3

    invoke-direct {v1, v2, v7}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02000b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02000c

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xd7

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02000d

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xd1

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02000e

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xcb

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02000f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x98

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020010

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xc8

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020011

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xba

    invoke-direct {v1, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020012

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xcf

    const/16 v10, 0xeb

    invoke-direct {v1, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020013

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x9f

    invoke-direct {v1, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020014

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xc3

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020015

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xc0

    const/16 v11, 0xe4

    invoke-direct {v1, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020016

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xda

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020017

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xd5

    const/16 v11, 0xf3

    invoke-direct {v1, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020018

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xab

    invoke-direct {v1, v2, v8}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020019

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xcf

    const/16 v12, 0xe9

    invoke-direct {v1, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02001a

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x84

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f02001b

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xf2

    const/16 v13, 0xef

    invoke-direct {v1, v2, v13}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02001c

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x100

    const/16 v15, 0xbe

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02001d

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xb5

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02001e

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x99

    invoke-direct {v1, v14, v9}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02001f

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x110

    const/16 v15, 0xc6

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020020

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xc2

    invoke-direct {v1, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020021

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x123

    const/16 v15, 0x7d

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020022

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xdf

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020023

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xfb

    const/16 v15, 0x8d

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020024

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x119

    const/16 v15, 0xb9

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020025

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x96

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020026

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xad

    const/16 v15, 0xe3

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020027

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x95

    invoke-direct {v1, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020028

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x8e

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020029

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x92

    invoke-direct {v1, v14, v8}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02002a

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x98

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02002b

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x84

    invoke-direct {v1, v14, v7}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02002c

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xd3

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02002d

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xa9

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02002e

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xac

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02002f

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xac

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020030

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xb4

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020031

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x9f

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020032

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xaa

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020033

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x7e

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020034

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xa2

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020035

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x98

    invoke-direct {v1, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020036

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x8e

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020037

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xc9

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020038

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x92

    invoke-direct {v1, v14, v4}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020039

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xa8

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02003a

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xa4

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f02003b

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xcb

    const/16 v12, 0xf7

    invoke-direct {v1, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f02003c

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xba

    invoke-direct {v1, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f02003d

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xba

    invoke-direct {v1, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f02003e

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x72

    const/16 v14, 0xf1

    invoke-direct {v1, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f02003f

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xb0

    invoke-direct {v1, v12, v4}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f020040

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xab

    invoke-direct {v1, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f020041

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x80

    invoke-direct {v1, v12, v7}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f020042

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x8f

    invoke-direct {v1, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020043

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xad

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020044

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x9e

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020045

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xa1

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020046

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xb7

    invoke-direct {v1, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020047

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xaa

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020048

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xb4

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020049

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc7

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02004a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x94

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02004b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x9f

    const/16 v12, 0xe2

    invoke-direct {v1, v6, v12}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02004c

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xce

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02004d

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xda

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02004e

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc1

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02004f

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x7d

    const/16 v12, 0xf0

    invoke-direct {v1, v6, v12}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020050

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc5

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020051

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd9

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020052

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x11e

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020053

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc3

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020054

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x98

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020055

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x9c

    invoke-direct {v1, v6, v14}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020056

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbf

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020057

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xaf

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020058

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbf

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020059

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xa4

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02005a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x8a

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02005b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbf

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02005c

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xaf

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02005d

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbf

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02005e

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xa7

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02005f    # 4.02335E28f

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x7b

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020060

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x80

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020061

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb2

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020062

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb2

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020063

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb3

    invoke-direct {v1, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020064

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb2

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020065

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x7a

    invoke-direct {v1, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020066

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xc4

    invoke-direct {v1, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020067

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb3

    invoke-direct {v1, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020068

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x96

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020069

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x93

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02006a

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02006b

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02006c

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02006d

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa4

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02006e

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa0

    invoke-direct {v1, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02006f

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa6

    invoke-direct {v1, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020070

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xc7

    invoke-direct {v1, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020071

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xd5

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020072

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x47

    invoke-direct {v1, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020073

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x47

    invoke-direct {v1, v3, v8}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020074

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xf7

    invoke-direct {v1, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020075

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x11b

    const/16 v6, 0xc1

    invoke-direct {v1, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020076

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbf

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020077

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xaf

    const/16 v8, 0xfb

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020078

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xaa

    const/16 v8, 0xf5

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020079

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xca

    invoke-direct {v1, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02007a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xa2

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02007b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xb5

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02007c

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xbe

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02007d

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd7

    invoke-direct {v1, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02007e

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x78

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02007f

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x86

    invoke-direct {v1, v6, v12}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020080

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc4

    invoke-direct {v1, v6, v13}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020081

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xde

    invoke-direct {v1, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020082

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x6d

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020083

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd8

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020084

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd3

    const/16 v8, 0xe9

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020085

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc5

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020086

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xac

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020087

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xb9

    const/16 v8, 0xe1

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020088

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xba

    invoke-direct {v1, v6, v12}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020089

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xb6

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02008a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd6

    const/16 v8, 0xe9

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02008b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x85

    invoke-direct {v1, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02008c

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x79

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02008d

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02008e

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xa9

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02008f

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xac

    const/16 v8, 0xe6

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020090

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x7f

    invoke-direct {v1, v6, v14}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020091

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x8a

    invoke-direct {v1, v6, v11}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020092

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc6

    const/16 v15, 0xd4

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020093

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x87

    invoke-direct {v1, v6, v8}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020094

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x90

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020095

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x8f

    invoke-direct {v1, v6, v9}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020096

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc4

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020097

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x129

    const/16 v15, 0xa3

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020098

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x102

    const/16 v15, 0xc3

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020099

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x127

    const/16 v15, 0xb4

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02009a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x79

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02009b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x101

    const/16 v15, 0xb6

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02009c

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x103

    const/16 v15, 0xc7

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02009d

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xfe

    const/16 v15, 0xe2

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f02009e

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0x8a

    const/16 v6, 0xe0

    invoke-direct {v1, v15, v6}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f02009f

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xbd

    invoke-direct {v1, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f0200a0

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xcb

    const/16 v4, 0xe8

    invoke-direct {v1, v15, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb0

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd8

    invoke-direct {v1, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xaa

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    const/16 v15, 0xe4

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb5

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa1

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6e

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6f

    const/16 v15, 0xf7

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200a9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbf

    const/16 v15, 0xf5

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200aa

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb6

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ab

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9d

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ac

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbb

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ad

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd3

    const/16 v15, 0xf6

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ae

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200af

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x10b

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b0

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x98

    const/16 v15, 0xea

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbc

    const/16 v15, 0xe9

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd7

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb6

    const/16 v15, 0xea

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbc

    const/16 v5, 0xe8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbf

    invoke-direct {v1, v4, v15}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x98

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xf5

    const/16 v5, 0xd6

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc3

    const/16 v5, 0xe5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200b9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xea

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ba

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200bb

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8d

    const/16 v5, 0xdd

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200bc

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xad

    const/16 v5, 0xe5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200bd

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xe4

    const/16 v5, 0xe8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200be

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc8

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200bf

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xdf

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c0

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc0

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x92

    const/16 v5, 0xe4

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xcb

    const/16 v5, 0xdf

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xf9

    const/16 v5, 0xe1

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9f

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb1

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbb

    const/16 v5, 0xfa

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x99

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb3

    const/16 v5, 0xea

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200c9    # 4.0234E28f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x106

    const/16 v5, 0xe5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ca

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x80

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200cb

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x93

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200cc

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbd

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200cd

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x13e

    const/16 v5, 0xde

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ce

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x157

    const/16 v5, 0xea

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200cf

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x133

    const/16 v5, 0xcc

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d0

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x94

    const/16 v5, 0x10b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xaf

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb9

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xe8

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8d

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8f

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb3

    const/16 v5, 0xe9

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6e

    invoke-direct {v1, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9c

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200d9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200da

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x80

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200db

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9b

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200dc

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x80

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200dd

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x93

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200de

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200df

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa5

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e0

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7d

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc1

    const/16 v5, 0xea

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc9

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xdc

    invoke-direct {v1, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    const/16 v5, 0xea

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200e9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xfd

    const/16 v5, 0xcb

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ea

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xf5

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200eb

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ec

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd2

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ed

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ee

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ef

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9a

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f0

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7f

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8d

    invoke-direct {v1, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb0

    const/16 v5, 0xf6

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa5

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x84

    const/16 v5, 0xfa

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x69

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb7

    const/16 v5, 0xf5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xae

    const/16 v5, 0xe9

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa8

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200f9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x97

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200fa

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9b

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200fb

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd2

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200fc

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x11a

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200fd

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc4

    const/16 v5, 0xe9

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200fe

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb7

    const/16 v5, 0xea

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0200ff

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020100

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb2

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020101

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd3

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020102

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6e

    const/16 v5, 0xfb

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020103

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6f

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020104

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd9

    const/16 v5, 0xf5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020105

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x109

    invoke-direct {v1, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020106

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb2

    const/16 v5, 0x10b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020107

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020108

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8f

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020109

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02010a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8d

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02010b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb6

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02010c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x91

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02010d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x92

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02010e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x97

    const/16 v5, 0xe3

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02010f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x98

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020110

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020111

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xed

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020112

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbb

    const/16 v5, 0xe9

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020113

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9f

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020114

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x95

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020115

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7d

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020116

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7b

    invoke-direct {v1, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020117

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7c

    const/16 v5, 0xe8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020118

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020119

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02011a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x94

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02011b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa3

    invoke-direct {v1, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02011c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xaa

    const/16 v5, 0xe8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02011d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xe7

    invoke-direct {v1, v4, v13}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02011e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8b

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02011f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xaa

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020120

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9c

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020121

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc5

    const/16 v5, 0xf5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020122

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb0

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020123

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6a

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020124

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x56

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020125

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7a

    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020126

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6d

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020127

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd4

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020128

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020129

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x98

    const/16 v5, 0xea

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02012a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x99

    invoke-direct {v1, v4, v9}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02012b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb3

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02012c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x69

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02012d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x95

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02012e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb3

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02012f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x80

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020130

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x80

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020131

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020132

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020133

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7a

    const/16 v5, 0xf5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020134

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020135

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x83

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020136

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x95

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020137

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020138

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xca

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020139

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02013a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02013b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8b

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02013c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbd

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02013d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02013e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02013f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x73

    const/16 v5, 0xe8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020140

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x73

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020141

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x73

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020142

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6c

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020143

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7d

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020144

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xab

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020145

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020146

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020147

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020148

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020149

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x79

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02014a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02014b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x87

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02014c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x82

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02014d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x96

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02014e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x96

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02014f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9a

    const/16 v5, 0xf7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020150

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9a

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020151

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x86

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020152

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x72

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020153

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x71

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020154

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x94

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020155

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7f

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020156

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x63

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020157

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x63

    invoke-direct {v1, v4, v6}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020158

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8b

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020159

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbd

    invoke-direct {v1, v4, v12}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02015a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xae

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02015b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb0

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02015c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x44

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02015d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb0

    const/16 v5, 0xe5

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02015e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x99

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02015f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8d

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020160

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020161

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9f

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020162

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7b

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020163

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7c

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020164

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x90

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020165

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020166

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xb3

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020167

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x99

    const/16 v5, 0xf6

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020168

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    const/16 v5, 0xc3

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020169

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x86

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02016a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x99

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02016b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x85

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02016c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7b

    invoke-direct {v1, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02016d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02016e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6c

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02016f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6e

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020170

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x81

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020171

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x92

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020172

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020173

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020174

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6e

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020175

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x73

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020176

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x76

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020177

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    const/16 v5, 0xe7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020178

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc8

    const/16 v5, 0xf6

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020179

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x84

    invoke-direct {v1, v4, v14}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02017a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa9

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02017b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x89

    const/16 v5, 0x90

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02017c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x84

    const/16 v5, 0x8f

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02017d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa2

    const/16 v5, 0x94

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02017e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x12d

    const/16 v5, 0x91

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02017f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xd0

    const/16 v5, 0xab

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020180

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xe1

    const/16 v5, 0x4b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020181

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x105

    const/16 v5, 0x53

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020182

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x105

    const/16 v5, 0x5b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020183

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x5c

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020184

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xf7

    const/16 v5, 0x60

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020185

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x11f

    const/16 v5, 0x76

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020186    # 4.0234893E28f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x12c

    const/16 v5, 0x79

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020187

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x4f

    const/16 v5, 0xfe

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020188

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x10b

    const/16 v5, 0x51

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020189

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x12b

    const/16 v5, 0x5b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02018a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xdd

    const/16 v5, 0xa7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02018b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x11c

    const/16 v5, 0xbc

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02018c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x112

    invoke-direct {v1, v4, v7}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02018d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x134

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02018e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9b

    const/16 v5, 0x61

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02018f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x52

    const/16 v5, 0x4b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020190

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x102

    const/16 v5, 0x37

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020191

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x9b

    const/16 v5, 0x61

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020192

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xfc

    const/16 v5, 0xc4

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020193

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x45

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020194

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xfc

    const/16 v5, 0xc1

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020195

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7a

    const/16 v5, 0xa6

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020196

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa2

    const/16 v5, 0x91

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020197

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x63

    const/16 v5, 0x8f

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020198

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x42

    const/16 v5, 0xfe

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020199

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x70

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02019a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa2

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02019b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xff

    const/16 v5, 0x45

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02019c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10a

    const/16 v15, 0xa6

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02019d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd0

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02019e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    const/16 v15, 0x75

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02019f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x117

    const/16 v15, 0x6a

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    const/16 v15, 0x79

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcf

    const/16 v15, 0xed

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    const/16 v15, 0x8b

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    const/16 v15, 0xea

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcf

    const/16 v15, 0xea

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v15, 0xe3

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v15, 0xd5

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v15, 0xbf

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x104

    const/16 v15, 0x50

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v15, 0x56

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v15, 0x67

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v15, 0x6c

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v15, 0x67

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v15, 0x68

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v15, 0x88

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v15, 0x79

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x63

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    const/16 v15, 0xfe

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v15, 0x90

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v15, 0x86

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v15, 0xfe

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x130

    const/16 v15, 0x69

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x155

    const/16 v15, 0x7d

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x119

    const/16 v15, 0x61

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v15, 0x64

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v15, 0x78

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2c

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6d

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v15, 0xfd

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v15, 0xfe

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c7    # 4.02352E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x95

    const/16 v15, 0x184

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x139

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    const/16 v15, 0xfe

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v15, 0x5a

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    const/16 v15, 0xc0

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v15, 0x63

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v15, 0x90

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    const/16 v15, 0xbb

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v15, 0x90

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaa

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe9

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5c

    const/16 v15, 0xe7

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v15, 0xe9

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v15, 0x87

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    const/16 v15, 0x3f

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    const/16 v15, 0x90

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x133

    const/16 v15, 0x8f

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x133

    const/16 v15, 0x91

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v15, 0xe2

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v15, 0xe8

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    const/16 v15, 0xfe

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v15, 0xbc

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v15, 0xca

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xab

    const/16 v15, 0xe3

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcb

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10a

    const/16 v15, 0xd3

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcb

    const/16 v15, 0xdd

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v15, 0xa3

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v15, 0xde

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xca

    const/16 v15, 0xe7

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v15, 0xab

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v15, 0xdd

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v15, 0x83

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v15, 0x7e

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v15, 0xc1

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v15, 0xc6

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v15, 0xd1

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v15, 0xe8

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0201ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v15, 0x71

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020200

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    const/16 v15, 0xea

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020201

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    const/16 v15, 0xdb

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020202

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020203

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v15, 0x4b

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020204

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v15, 0x69

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020205

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v15, 0x5d

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020206

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x118

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020207

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020208

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa3

    const/16 v15, 0xda

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020209

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    const/16 v15, 0xe3

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02020a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x51

    const/16 v15, 0xfe

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02020b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    const/16 v15, 0xb1

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02020c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v15, 0x6a

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02020d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v15, 0xdf

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02020e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    const/16 v15, 0xe5

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02020f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v15, 0x8d

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020210

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v15, 0xb2

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020211

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020212

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    const/16 v15, 0xea

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020213

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xb3

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020214

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xd0

    invoke-direct {v1, v15, v8}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020215

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xfe

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020216

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v15, 0xea

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020217

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020218

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc7

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020219

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6c

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02021a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02021b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v15, 0x5e

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02021c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02021d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v15, 0x93

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02021e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v15, 0x69

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02021f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v15, 0xa6

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020220

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v15, 0x7d

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020221

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v15, 0xe9

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020222

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v15, 0x97

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020223

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    const/16 v15, 0xe7

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020224

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xca

    const/16 v13, 0x7c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020225

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020226

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020227

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020228

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9c

    const/16 v13, 0x82

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020229

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x92

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02022a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x59

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02022b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd2

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02022c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x128

    const/16 v13, 0x88

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02022d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    const/16 v13, 0x92

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02022e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    const/16 v13, 0xc8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02022f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa9

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020230

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0x93

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020231

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    const/16 v13, 0x96

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020232

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v13, 0xa5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020233

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020234

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020235

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020236

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020237

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020238

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    const/16 v13, 0x6b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020239

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x5f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02023a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0x6c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02023b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02023c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f02023d

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02023e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02023f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020240

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xca

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020241

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0xf6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020242

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020243

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020244

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7b

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020245

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0xbb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020246

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0xc4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020247

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020248

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020249

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02024a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02024b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02024c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02024d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02024e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02024f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020250

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0x86

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020251

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11c

    const/16 v13, 0x9e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020252

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020253

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020254

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v13, 0xc7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020255

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020256

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc9

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020257

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0xc2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020258

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    const/16 v13, 0x7d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020259

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02025a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02025b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    const/16 v13, 0xe8

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02025c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02025d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xef

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02025e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02025f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc2

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020260

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020261

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020262

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020263

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x133

    const/16 v13, 0x12d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020264

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020265

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020266

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020267

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020268

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020269

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v13, 0x68

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02026a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0x64

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02026b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v13, 0x97

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02026c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02026d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02026e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02026f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v13, 0x122

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020270

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020271

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020272

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020273

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020274

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020275

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020276

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd5

    const/16 v13, 0xa3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020277

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x76

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020278

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0x76

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020279

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v13, 0xe9

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02027a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xab

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02027b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02027c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02027d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xab

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02027e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8d

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02027f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020280

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020281

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x121

    const/16 v13, 0xd0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020282

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0xa8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020283

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x143

    const/16 v13, 0x59

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020284

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020285

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x116

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020286

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020287

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x114

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020288

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020289

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v13, 0xb4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02028a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    const/16 v13, 0xc5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02028b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02028c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x114

    const/16 v13, 0xc6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02028d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12c

    const/16 v13, 0xd7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02028e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x119

    const/16 v13, 0xb9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02028f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020290

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12c

    const/16 v13, 0x7e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020291

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12a

    const/16 v13, 0x6c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020292

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0x48

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020293

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0x80

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020294

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x109

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020295

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6c

    const/16 v13, 0xf7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020296

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0xea

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020297

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v13, 0xd0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020298

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v13, 0xe8

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020299

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    const/16 v13, 0xc2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02029a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02029b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13c

    const/16 v13, 0xbb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02029c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11c

    const/16 v13, 0xb1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02029d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11c

    const/16 v13, 0xb9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02029e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0x92

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02029f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x184

    const/16 v13, 0x119

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9a

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x134

    const/16 v13, 0xc4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x185

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x116

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x113

    const/16 v13, 0x83

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x116

    const/16 v13, 0x74

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0xcb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x115

    const/16 v13, 0x53

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11c

    const/16 v13, 0x5a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    const/16 v13, 0xa4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    const/16 v13, 0x76

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0xba

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11c

    const/16 v13, 0x8e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x128

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x115

    const/16 v13, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe9

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc5

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x138

    const/16 v13, 0xa3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4d

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x139

    const/16 v13, 0x87

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x127

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9a

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x4e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    const/16 v13, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcf

    const/16 v13, 0xe8

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe9

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f0202d9

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x105

    const/16 v15, 0x91

    invoke-direct {v1, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f0202da

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x8f

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa3

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8e

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x127

    const/16 v13, 0x89

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v13, 0x8a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6d

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8a

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xbf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e7    # 4.023656E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    const/16 v13, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v13, 0x99

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7e

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9c

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x6d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x113

    const/16 v13, 0x40

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v13, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc5

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc6

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x123

    const/16 v13, 0xbb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v13, 0xbf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0xd5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa5

    const/16 v13, 0xea

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x84

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x53

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0202ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x55

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020300

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020301

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020302

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    const/16 v13, 0x60

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020303

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    const/16 v13, 0x73

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020304

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x49

    const/16 v13, 0x67

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020305

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    const/16 v13, 0x83

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020306

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x44

    const/16 v13, 0x7e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020307

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    const/16 v13, 0x4f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020308

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4b

    const/16 v13, 0x77

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020309

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02030a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8b

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02030b    # 4.023673E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02030c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v13, 0x98

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02030d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0xd0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02030e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa6

    const/16 v13, 0xcc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02030f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020310

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v13, 0x102

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020311

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc6

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020312

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020313

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa3

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020314

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020315

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0xc6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020316

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0xc7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020317

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020318

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v13, 0x27

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020319

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x65

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02031a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x76

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02031b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x41

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02031c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    const/16 v13, 0x8a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02031d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9c

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02031e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    const/16 v13, 0x88

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02031f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x129

    const/16 v13, 0x43

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020320

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0xbc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020321

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020322

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020323

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x118

    const/16 v13, 0x7a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020324

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020325

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020326

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020327

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020328

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020329

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02032a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x124

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02032b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x125

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02032c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02032d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02032e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02032f    # 4.02369E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12a

    const/16 v13, 0x12d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020330

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020331

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11f

    const/16 v13, 0x10c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020332

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11f

    const/16 v13, 0x160

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020333

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020334

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12a

    const/16 v13, 0x137

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020335

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x15f

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020336

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x15f

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020337

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x126

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020338

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x117

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020339

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8f

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f02033a

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xcb

    invoke-direct {v1, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f02033b

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02033c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02033d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02033e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02033f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x14d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020340

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc7

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020341

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020342

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020343

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc2

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020344    # 4.0237E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x135

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020345

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020346

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020347

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020348

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc6

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020349

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02034a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x117

    const/16 v13, 0xb1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02034b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02034c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02034d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x122

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02034e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02034f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v13, 0xf6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020350

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13b

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020351

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020352

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020353

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020354

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020355

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020356

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020357

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1a4

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020358

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x145

    const/16 v13, 0xb6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020359

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02035a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02035b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02035c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02035d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02035e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0xaa

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02035f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa7

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020360

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x10a

    const/16 v15, 0x91

    invoke-direct {v1, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020361

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0xda

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020362

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8f

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020363

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020364

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020365

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020366

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020367

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020368

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa9

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020369

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02036a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02036b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02036c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02036d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfe

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02036e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02036f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020370

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020371

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcb

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020372

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11b

    const/16 v13, 0x97

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020373

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12c

    const/16 v13, 0x92

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020374

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020375

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xea

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020376

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x118

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020377

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xef

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020378

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0xe8

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020379

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x109

    const/16 v13, 0xbc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02037a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02037b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02037c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02037d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02037e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02037f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc7

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020380

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe3

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020381

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020382

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x30

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020383

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x10f

    const/16 v15, 0xd9

    invoke-direct {v1, v13, v15}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020384

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0xf7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020385

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020386

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13d

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020387

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020388

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020389

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xea

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02038a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xe9

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02038b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02038c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    const/16 v13, 0x137

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02038d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb3

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02038e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa6

    const/16 v13, 0x13d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02038f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020390

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020391

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020392

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020393

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020394

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x19c

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020395

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020396

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb5

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020397

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x15a

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020398

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x190

    const/16 v13, 0xd1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020399

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe3

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02039a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02039b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02039c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13a

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02039d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x130

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02039e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02039f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x152

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd0

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x117

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe3

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0xc4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x92

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa5

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x52

    const/16 v13, 0x78

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0x6a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x71

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6b

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6b

    const/16 v13, 0x6d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb0

    const/16 v13, 0x9f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa1

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    const/16 v13, 0x9b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x57

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x83

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0xd3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x149

    const/16 v13, 0x5d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12f

    const/16 v13, 0xca

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x131

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0x72

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x39

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v13, 0x78

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x40

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x35

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    const/16 v13, 0xca

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0xf6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa9

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x109

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0x67

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x42

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0x7f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x112

    const/16 v13, 0x77

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v13, 0x5b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe9

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f0203e1

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x95

    const/16 v13, 0xfa

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa0

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9f

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0x65

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0xcf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0x6c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xd1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x134

    const/16 v13, 0x7b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0xb1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x77

    const/16 v13, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    const/16 v13, 0xb0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x129

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xf6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x31

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v13, 0x78

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    const/16 v13, 0x81

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v13, 0x8e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0203ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xd7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020400

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020401

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0x66

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020402

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020403

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc9

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020404

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020405

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x43

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020406

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0x34

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020407

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020408

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v13, 0x29

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020409

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02040a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0x58

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02040b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x42

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02040c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x95

    const/16 v13, 0x4b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02040d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0x92

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02040e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02040f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020410

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    const/16 v13, 0xbc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020411

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020412

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020413

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020414

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb0

    const/16 v15, 0xc4

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020415

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020416

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0xaa

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020417

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020418    # 4.0238E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020419

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02041a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02041b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02041c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02041d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02041e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3b

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02041f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x32

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020420

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x48

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020421

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x53

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020422

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020423

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x48

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020424

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x86

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020425

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x93

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020426

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020427

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x14d

    const/16 v13, 0xd8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020428

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020429

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x70

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02042a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0x5d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02042b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x75

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02042c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02042d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0x5e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02042e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02042f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020430

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x175

    const/16 v13, 0xaf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020431

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0x60

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020432

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020433

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020434

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0xac

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020435

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020436

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020437

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x6f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020438

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020439

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x95

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02043a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02043b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x16a

    const/16 v13, 0x139

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02043c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02043d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02043e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02043f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x47

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020440

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    const/16 v13, 0xa4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020441

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020442

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020443

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x33

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020444

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x146

    const/16 v13, 0xc8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020445

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x109

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020446

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020447

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9c

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020448

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020449

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfe

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02044a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02044b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02044c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8e

    const/16 v13, 0x9e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02044d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02044e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02044f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4b

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020450

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020451

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x51

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020452

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    const/16 v13, 0xf6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020453

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020454

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4d

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020455

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020456

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x43

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020457

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x46

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020458

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    const/16 v13, 0x8d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020459

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02045a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xa1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02045b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02045c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8d

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02045d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0x78

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02045e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02045f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020460

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    const/16 v13, 0x75

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020461

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x79

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020462

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x52

    const/16 v13, 0xf5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020463

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xae

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020464

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020465

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x16d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020466

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1c9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020467

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    const/16 v13, 0x1ef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020468

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x16d

    const/16 v13, 0x1ee

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020469

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x16d

    const/16 v13, 0x1ef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02046a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    const/16 v13, 0x2e9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02046b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x60

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02046c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02046d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0x104

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02046e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02046f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9f

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020470

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x80

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020471

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020472

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x44

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020473

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x36

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020474

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020475

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020476

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb3

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020477

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020478

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x135

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020479

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02047a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x84

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02047b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x114

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02047c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x84

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02047d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa0

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02047e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    const/16 v13, 0x11c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02047f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020480

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xad

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020481

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    const/16 v13, 0xcc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020482

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcf

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020483

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020484

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x80

    const/16 v13, 0x102

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020485

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x37

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020486

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020487

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    const/16 v13, 0xd5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020488

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v13, 0x84

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020489

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x76

    const/16 v13, 0x4f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v13, 0x9b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020490    # 4.0238567E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020491

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0x8e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020492

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020493

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0xb5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020494

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020495

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc5

    const/16 v13, 0x9b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020496

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xca

    const/16 v13, 0xbc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020497    # 4.02386E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020498

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020499

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    const/16 v13, 0x62

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    const/16 v13, 0x94

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6c

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10a

    const/16 v13, 0xc4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x52

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xad

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v13, 0x76

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xd8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc7

    const/16 v13, 0xb2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe3

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x84

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x71

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v13, 0xd0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x115

    const/16 v13, 0x51

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x76

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v13, 0x7f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    const/16 v13, 0xbf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0x60

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    const/16 v13, 0x68

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v13, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x27

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0xa5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v13, 0xac

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x112

    const/16 v13, 0x9b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xef

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x46

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xea

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f0204d5

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe3

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc6

    const/16 v13, 0xe9

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb0

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x122

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0x7d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x86

    const/16 v13, 0xbf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaa

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    const/16 v13, 0x7a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x61

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x62

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0xbc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xd3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x46

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4f

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x29

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0x8e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4f

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6c

    const/16 v13, 0x4c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x68

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x97

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0x70

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x59

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    const/16 v13, 0xe8

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7e

    const/16 v13, 0x79

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020500

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    const/16 v13, 0xbf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020501

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    const/16 v13, 0x34

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020502

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xab

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020503

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020504

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    const/16 v13, 0xb7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020505

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v13, 0x2b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020506

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020507

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xd0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020508

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x3f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020509

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0x83

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02050a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0x51

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02050b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0x83

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02050c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02050d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02050e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v13, 0x7c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02050f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    const/16 v13, 0x7d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020510

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    const/16 v13, 0x67

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020511

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020512

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020513

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020514

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020515

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020516

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0x47

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020517

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v13, 0xcf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020518

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x66

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020519

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x114

    const/16 v13, 0x43

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02051a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x23

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02051b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x118

    const/16 v13, 0x93

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02051c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0x71

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02051d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x5f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02051e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9a

    const/16 v13, 0x70

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02051f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020520

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    const/16 v13, 0xd7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020521

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc5

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020522

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020523

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    const/16 v13, 0x7e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020524

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v13, 0x7d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020525

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0x69

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020526

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020527

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0x58

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020528

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7e

    const/16 v13, 0x7e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020529

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0x61

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02052a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0x5d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02052b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x109

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02052c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02052d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02052e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02052f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc4

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020530

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    const/16 v13, 0x9b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020531

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020532

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020533

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020534

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020535

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020536

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020537

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020538

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020539

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02053a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02053b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02053c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02053d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02053e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x112

    const/16 v13, 0x131

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02053f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc2

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020540

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020541

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020542

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020543

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12f

    const/16 v13, 0x11f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020544

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020545

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020546

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020547

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020548

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfe

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020549

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02054a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02054b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v13, 0xea

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02054c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02054d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02054e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02054f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8a

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020550

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0xba

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020551

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020552

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa7

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020553

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd5

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020554

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb5

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020555

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020556

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020557

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc2

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020558

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa5

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020559

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02055a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02055b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x126

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02055c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02055d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02055e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02055f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x115

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020560

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xca

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020561

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020562

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7f

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020563

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x42

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020564

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    const/16 v15, 0xf6

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020565

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020566

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020567

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0xd5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020568

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020569

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02056a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x37

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02056b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x36

    const/16 v13, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02056c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4b

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02056d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12e

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02056e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02056f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020570

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020571

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020572

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020573

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd0

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020574

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x27

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020575

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020576

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020577

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020578

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020579

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02057a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02057b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02057c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v13, 0xc9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02057d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa7

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f02057e

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02057f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    const/16 v13, 0x46

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020580

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    const/16 v13, 0xa8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020581

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020582

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020583

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020584

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020585

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020586

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6d

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020587

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v13, 0x79

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020588

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020589

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x77

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02058a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02058b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    const/16 v13, 0x79

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02058c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa3

    const/16 v13, 0x94

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02058d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    const/16 v13, 0x7a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02058e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02058f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6d

    const/16 v13, 0x6d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020590

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020591

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020592

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0xbb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020593

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x119

    const/16 v13, 0xbc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020594

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    const/16 v13, 0x99

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020595

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020596

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0x87

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020597

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb0

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020598

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb3

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020599

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd2

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02059a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0x142

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02059b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x18b

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02059c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02059d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02059e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x18b

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02059f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    const/16 v13, 0xc7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v13, 0xcd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v13, 0xd8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0xf5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9f

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x81

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x153

    const/16 v13, 0x15c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    const/16 v13, 0xcf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    const/16 v13, 0xf5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x95

    const/16 v13, 0xe7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    const/16 v13, 0xb6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11e

    const/16 v13, 0xc7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0xcb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x59

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x58

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205be    # 4.0239993E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205bf    # 4.024E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c0    # 4.0240003E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c1    # 4.0240007E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    const/16 v13, 0x2d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x49

    const/16 v13, 0xea

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x74

    const/16 v13, 0x98

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc6

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8f

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x65

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v13, 0x92

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0xa8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x121

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v15, 0xc9

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x118

    const/16 v13, 0x83

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x141

    const/16 v13, 0x81

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2f

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x30

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0x34

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x9d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0x6a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x113

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0x82

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8a

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0x5d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x82

    const/16 v13, 0xe9

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10f

    const/16 v13, 0x89

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12d

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc4

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0x70

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x148

    const/16 v13, 0xae

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10a

    const/16 v13, 0xcd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x120

    const/16 v13, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0x9d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x109

    const/16 v13, 0x8b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v13, 0xce

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12b

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x111

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x83

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xb6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11a

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc3

    const/16 v13, 0xb3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0205ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0x46

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020600

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x59

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020601

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x120

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020602

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0x70

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020603

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    const/16 v13, 0x93

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020604

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x112

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020605

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12e

    const/16 v13, 0xd1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020606

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020607

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020608

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v13, 0x4d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020609

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02060a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    const/16 v13, 0xb8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02060b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa7

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02060c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02060d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaa

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02060e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02060f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020610

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020611

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020612

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v13, 0xb4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020613

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    const/16 v13, 0x65

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020614

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa2

    const/16 v13, 0xf8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020615

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020616

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd0

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020617

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xab

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020618

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xca

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020619

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xad

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02061a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02061b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x77

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02061c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10a

    const/16 v13, 0xc2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02061d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02061e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v13, 0x6f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02061f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x58

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020620

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020621

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020622

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaa

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020623

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xad

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020624

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020625

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020626

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8d

    const/16 v13, 0xc7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020627

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0x99

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020628

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020629

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02062a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02062b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0x81

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02062c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    const/16 v13, 0xa7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02062d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xea

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02062e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v13, 0xd3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02062f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020630

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020631

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020632

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc9

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020633

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020634

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd5

    const/16 v13, 0xba

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020635

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0xab

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020636

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0x5a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020637

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xed

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020638

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020639

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02063a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0x64

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02063b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02063c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02063d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x65

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02063e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12f

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02063f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020640

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020641

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe3

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020642

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020643

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020644

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020645

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020646

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020647

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020648

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x49

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020649

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02064a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x70

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02064b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x52

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02064c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x53

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02064d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02064e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x83

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02064f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8b

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020650

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020651

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020652

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020653

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020654

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6d

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020655

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x37

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020656

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0x3c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020657

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x74

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020658

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020659

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02065a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x80

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02065b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02065c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02065d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v13, 0x3f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02065e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v13, 0xad

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02065f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    const/16 v13, 0xc7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020660

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020661

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x53

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020662

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020663

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020664

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020665

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020666

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x147

    const/16 v13, 0x71

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020667

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x147

    const/16 v13, 0x4b

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020668

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa1

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020669

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02066a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02066b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc9

    const/16 v13, 0xf5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02066c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    const/16 v13, 0x79

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02066d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02066e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x53

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02066f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020670

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x36

    const/16 v13, 0xe8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020671

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd2

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020672

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020673

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020674

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020675

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0xb8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020676

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0x87

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020677

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    const/16 v13, 0xc1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020678

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020679

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02067a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02067b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02067c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02067d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    const/16 v13, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02067e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8f

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f02067f

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0xd9

    invoke-direct {v1, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020680

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020681

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020682

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x70

    const/16 v13, 0x100

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020683

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020684

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020685

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020686

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x85

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020687

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020688

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7e

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020689

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb5

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02068a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02068b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02068c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    const/16 v13, 0x6f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02068d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02068e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02068f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020690

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13f

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020691

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020692

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020693    # 4.0241E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9e

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020694

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020695

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020696

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020697

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020698

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020699

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x41

    const/16 v13, 0x7a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02069a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    const/16 v13, 0xa4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02069b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v13, 0x7d

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02069c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    const/16 v13, 0x7e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02069d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v13, 0xa6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02069e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc3

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02069f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x36

    const/16 v15, 0xea

    invoke-direct {v1, v15, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v13, 0x3e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa1

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    const/16 v13, 0xf5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe9

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0x4a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa3

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x84

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x42

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x39

    const/16 v15, 0xe7

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x27

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x26

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4c

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x32

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x78

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xae

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc7

    const/16 v13, 0xdf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    const/16 v13, 0xe4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0xac

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x104

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x115

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    const/16 v13, 0x91

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x103

    const/16 v13, 0xd1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x58

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    const/16 v13, 0xdd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4f

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc5

    const/16 v13, 0xc3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa0

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc8

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfc

    const/16 v15, 0xb9

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v13, 0x3c

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    const/16 v13, 0x9e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v13, 0x8f

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd0

    const/16 v13, 0xcf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0xd8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x119

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x15a

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v13, 0xde

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    const/16 v13, 0xb7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xc3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa9

    const/16 v13, 0xe3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    const/16 v13, 0xe5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x86

    const/16 v13, 0xef

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2b

    const/16 v13, 0xda

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd2

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    const/16 v13, 0xa8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x105

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3a

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10a

    const/16 v13, 0x46

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbe

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3d

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    const/16 v13, 0xdc

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0x110

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    const/16 v13, 0x115

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v13, 0x63

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x113

    const/16 v13, 0x42

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0206ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020700

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4f

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020701

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2c

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020702

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2e

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020703

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13a

    const/16 v13, 0x34

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020704

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12e

    const/16 v13, 0x3f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020705

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x2e

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020706

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v13, 0x24

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020707

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x28

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020708

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x27

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020709

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02070a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02070b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02070c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02070d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02070e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4b

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02070f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020710

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020711

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0xbe

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020712

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x39

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020713

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020714

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020715

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x30

    const/16 v13, 0xe9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020716

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    const/16 v13, 0xfe

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020717

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020718

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    const/16 v13, 0x102

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020719

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02071a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x53

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02071b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v13, 0xe2

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02071c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    const/16 v13, 0xd6

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02071d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x115

    const/16 v13, 0xd2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02071e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02071f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0xa7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020720

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020721

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11e

    const/16 v13, 0xd8

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020722

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020723

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa1

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020724

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v13, 0xc5

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020725

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0xd4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020726

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v13, 0xc0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020727

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020728

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    const/16 v13, 0x72

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020729

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10d

    const/16 v13, 0x33

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02072a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v13, 0x8f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02072b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v13, 0xbd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02072c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    const/16 v13, 0xce

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02072d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0x90

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02072e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    const/16 v13, 0xed

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02072f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4c

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020730

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x37

    const/16 v13, 0xea

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020731

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    const/16 v13, 0xd9

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020732

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    const/16 v13, 0xaa

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020733

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v13, 0xaf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020734

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x34

    const/16 v13, 0xcf

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020735

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020736

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc4

    const/16 v13, 0xd0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020737

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9e

    const/16 v13, 0xdb

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020738

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x85

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020739

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02073a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3a

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02073b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    const/16 v13, 0xb0

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02073c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02073d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    const/16 v13, 0xe1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02073e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1c

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02073f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1e

    const/16 v13, 0xed

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020740

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1c

    const/16 v13, 0xe3

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020741

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xae

    const/16 v13, 0xc3

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020742

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v13, 0xa4

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020743

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v13, 0x54

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020744

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdf

    const/16 v13, 0xd1

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020745

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    const/16 v13, 0xe9

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020746

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf7

    const/16 v15, 0x6e

    invoke-direct {v1, v5, v15}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020747

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020748

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    const/16 v13, 0xd7

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020749

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdb

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02074a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xae

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02074b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v13, 0x70

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02074c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02074d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8f

    const/16 v13, 0xef

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02074e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02074f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020750

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8f

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020751

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020752

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5f

    const/16 v13, 0xfd

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020753

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5f

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020754

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x63

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020755

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd8

    const/16 v13, 0xe2

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020756

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa0

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020757

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    const/16 v11, 0xfe

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020758

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v11, 0x8f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020759

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd5

    const/16 v11, 0xea

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02075a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x132

    const/16 v11, 0x8d

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02075b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa2

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02075c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb2

    const/16 v11, 0xe8

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02075d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    const/16 v11, 0xef

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02075e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    const/16 v11, 0xfe

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02075f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v11, 0x5e

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020760

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v11, 0x7a

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020761

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020762

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbf

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020763

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    const/16 v11, 0xdd

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020764

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa7

    const/16 v11, 0xed

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020765

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xbe

    const/16 v13, 0xe7

    invoke-direct {v1, v13, v11}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020766

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x107

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020767    # 4.0242E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf6

    const/16 v11, 0x92

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020768

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x44

    const/16 v11, 0xfe

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020769

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02076a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11a

    const/16 v11, 0xc0

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02076b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4c

    const/16 v11, 0x8f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02076c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02076d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3d

    const/16 v11, 0xe2

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02076e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02076f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5c

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020770

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x52

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020771

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4c

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020772

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3b

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020773

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020774

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x63

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020775

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    const/16 v11, 0xe3

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020776

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    const/16 v11, 0x90

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020777

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x107

    const/16 v11, 0x99

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020778

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020779

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v11, 0xe2

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02077a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    const/16 v11, 0xe9

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02077b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x49

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02077c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    const/16 v11, 0xef

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02077d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02077e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3a

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02077f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v11, 0xc1

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020780

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020781

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v11, 0xe3

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020782

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020783

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x63

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020784

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x48

    const/16 v11, 0xdb

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020785

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2a

    const/16 v11, 0xdc

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020786

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020787

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    const/16 v11, 0xdd

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020788    # 4.0242156E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020789

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02078a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7b

    const/16 v11, 0xea

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02078b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x42

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02078c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x84

    const/16 v11, 0xf6

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02078d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02078e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x46

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02078f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    const/16 v11, 0x79

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020790

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020791

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x132

    const/16 v11, 0x90

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020792

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc4

    const/16 v11, 0xce

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020793

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v11, 0x8a

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020794

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    const/16 v11, 0xf5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020795

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4d

    const/16 v11, 0xd5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020796

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020797

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    const/16 v11, 0xa0

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020798

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v11, 0x54

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020799

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v11, 0xd4

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02079a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x108

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02079b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd5

    const/16 v11, 0x7f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02079c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1c

    const/16 v11, 0xde

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02079d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    const/16 v11, 0xd1

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02079e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v11, 0xd4

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02079f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    const/16 v11, 0xd0

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x48

    const/16 v11, 0xe4

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8d

    const/16 v11, 0xef

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x120

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v11, 0x94

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    const/16 v11, 0x93

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    const/16 v11, 0x97

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    const/16 v11, 0xed

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x13f

    const/16 v11, 0x97

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v11, 0xfe

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11a

    const/16 v11, 0x100

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11a

    const/16 v11, 0xfd

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x163

    const/16 v11, 0x101

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x162

    const/16 v11, 0x7d

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v11, 0xea

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v11, 0xb5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x135

    const/16 v11, 0x93

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x83

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x51

    const/16 v11, 0xad

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x51

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5f

    const/16 v11, 0xe3

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x76

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    const/16 v11, 0xa6

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    const/16 v11, 0x8f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x110

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    const/16 v13, 0x88

    invoke-direct {v1, v5, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x88

    const/16 v11, 0x88

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v11, 0x94

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xad

    const/16 v11, 0xe2

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x49

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x106

    const/16 v11, 0x4d

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v11, 0xfe

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x104

    const/16 v11, 0x71

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6b

    const/16 v11, 0xea

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf5

    const/16 v11, 0xe7

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    const/16 v11, 0x95

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    const/16 v11, 0xb7

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    const/16 v11, 0xb6

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x120

    const/16 v11, 0xba

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x121

    const/16 v11, 0xb9

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x142

    const/16 v11, 0xad

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x144

    const/16 v11, 0xb1

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v11, 0x52

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x11f

    const/16 v11, 0x51

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x149

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x1a0

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdd

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    const/16 v11, 0xf5

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf8

    const/16 v11, 0xa7

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207db

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe4

    const/16 v11, 0xa6

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207dc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x52

    const/16 v11, 0xea

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207dd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x41

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207de

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3d

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207df

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v11, 0x49

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v11, 0x2f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10b

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    const/16 v11, 0xed

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x57

    const/16 v11, 0xde

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e6    # 4.02426E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x79

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v11, 0x40

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207e9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    const/16 v11, 0x4c

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ea

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x102

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207eb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v11, 0x5d

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ec

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x62

    const/16 v11, 0x8f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ed

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5c

    const/16 v11, 0x7d

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ee

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    const/16 v11, 0xbd

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ef

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa6

    const/16 v11, 0x8f

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x72

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v11, 0xbd

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v11, 0x77

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    const/16 v11, 0x52

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v11, 0xef

    invoke-direct {v1, v11, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207f9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207fa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xce

    const/16 v9, 0xd7

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207fb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x2f

    const/16 v9, 0xdd

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207fc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x45

    const/16 v9, 0xe1

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207fd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207fe

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v9, 0xe3

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0207ff

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc1

    const/16 v9, 0xb2

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020800

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5e

    const/16 v9, 0xd1

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020801

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x26

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020802

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v9, 0xd6

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020803

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v9, 0xd8

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020804

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v5, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020805

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd9

    const/16 v9, 0xd6

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020806

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    const/16 v9, 0xde

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020807

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3d

    const/16 v9, 0xdb

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020808

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v9, 0xe9

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020809

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x83

    const/16 v9, 0xe7

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02080a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v9, 0x81

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02080b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    const/16 v9, 0xcd

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02080c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa2

    const/16 v9, 0x75

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02080d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc0

    const/16 v9, 0x9d

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02080e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    const/16 v9, 0xef

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02080f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020810

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9a

    invoke-direct {v1, v5, v14}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020811

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020812

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa5

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020813

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6f

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020814

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x50

    const/16 v9, 0xed

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020815

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe2

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020816

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020817

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbd

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020818

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcb

    const/16 v9, 0xb1

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020819

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfd

    const/16 v9, 0xaa

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02081a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcf

    const/16 v9, 0xa6

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02081b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd3

    const/16 v9, 0xad

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02081c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    const/16 v9, 0xe7

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02081d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    const/16 v9, 0xfe

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02081e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x77

    const/16 v9, 0xa6

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02081f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    const/16 v9, 0x99

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020820

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x76

    const/16 v9, 0xa6

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020821

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x92

    const/16 v9, 0x62

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020822

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    const/16 v9, 0x61

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020823

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd6

    const/16 v9, 0x8f

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020824

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x89

    const/16 v9, 0x78

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020825

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa1

    const/16 v9, 0x79

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020826

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9e

    const/16 v9, 0x78

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020827

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x48

    const/16 v9, 0xed

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020828

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020829

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7e

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02082a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02082b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7e

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02082c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    invoke-direct {v1, v5, v12}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02082d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xde

    const/16 v9, 0xed

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02082e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbc

    const/16 v9, 0xd2

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02082f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd4

    const/16 v9, 0xea

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020830

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb1

    const/16 v9, 0xe8

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020831

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x114

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020832

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd2

    const/16 v9, 0xe7

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020833

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    const/16 v9, 0xed

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020834

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x66

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020835

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9a

    const/16 v9, 0xa6

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020836

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcc

    const/16 v9, 0x5d

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020837

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5f

    const/16 v9, 0x8f

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020838

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9b

    const/16 v9, 0x93

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020839

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    const/16 v9, 0x64

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02083a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x131

    const/16 v9, 0x66

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02083b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x85

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02083c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaa

    const/16 v9, 0xd9

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02083d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02083e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xac

    const/16 v9, 0x8f

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02083f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10c

    const/16 v9, 0xd8

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020840

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa2

    const/16 v9, 0xea

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020841

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v9, 0xbf

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020842

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v9, 0xdf

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020843

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x8c

    const/16 v9, 0xa3

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020844

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x65

    const/16 v9, 0xd5

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020845

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v9, 0xda

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020846

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7a

    const/16 v9, 0x87

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020847

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4a

    const/16 v9, 0xb7

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020848

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    const/16 v9, 0x99

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020849

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6f

    const/16 v9, 0xa2

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02084a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    const/16 v9, 0xfe

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02084b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9d

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02084c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    const/16 v9, 0x98

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02084d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x43

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02084e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x65

    const/16 v6, 0xdb

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02084f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v12, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020850

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb7

    const/16 v6, 0x70

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020851

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xaf

    const/16 v6, 0x73

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020852

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9f

    const/16 v6, 0xef

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020853

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x39

    const/16 v6, 0xe3

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020854

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc6

    const/16 v6, 0xcb

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020855

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v6, 0xd1

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020856

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa0

    const/16 v6, 0xd7

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020857

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    const/16 v6, 0xd3

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020858

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    const/16 v6, 0xe3

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020859

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xc4

    const/16 v6, 0xbe

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02085a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xda

    const/16 v6, 0xaa

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02085b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd0

    const/16 v6, 0xb5

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02085c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v6, 0xbd

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02085d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe1

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02085e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x51

    const/16 v6, 0xf6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02085f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfa

    const/16 v6, 0xae

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020860

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x65

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020861

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7f

    const/16 v6, 0x3f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020862

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x63

    const/16 v6, 0xa6

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020863

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v6, 0x92

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020864

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x71

    const/16 v6, 0xbe

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020865

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x86

    const/16 v6, 0xc0

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020866

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfb

    const/16 v6, 0x49

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020867

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x46

    invoke-direct {v1, v2, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020868

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x44

    const/16 v6, 0xe7

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020869

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    const/16 v6, 0x4b

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02086a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x10e

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02086b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x55

    const/16 v6, 0xe7

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02086c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x101

    const/16 v6, 0x58

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02086d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x91

    const/16 v6, 0x91

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02086e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v6, 0x87

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02086f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x80

    const/16 v6, 0x7f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020870

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    const/16 v6, 0x8f

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020871

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6b

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020872

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6e

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020873

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xcd

    const/16 v6, 0xa1

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020874

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v6, 0x49

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020875

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x49

    const/16 v6, 0x100

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020876

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020877

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x40

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020878

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020879

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb8

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02087a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x56

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02087b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x53

    const/16 v5, 0xa7

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02087c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7d

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02087d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x6c

    const/16 v5, 0xed

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02087e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x60

    const/16 v5, 0xdc

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02087f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x96

    const/16 v5, 0xa9

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020880

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xdb

    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020881

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc1

    const/16 v5, 0x51

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020882

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x4b

    const/16 v5, 0xe1

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020883

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xae

    invoke-direct {v1, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020884

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xe4

    const/16 v5, 0x60

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020885

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x2e

    const/16 v5, 0xcc

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020886

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x76

    const/16 v5, 0x74

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020887

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x10d

    const/16 v5, 0x55

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020888

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x1a

    const/16 v5, 0x62

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020889

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x62

    const/16 v5, 0x1a

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02088a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x50

    const/16 v5, 0xfe

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02088b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xbf

    const/16 v5, 0x50

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02088c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xdd

    const/16 v5, 0x3e

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02088d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    const/16 v5, 0xd0

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02088e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8c

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02088f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020890

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x46

    const/16 v5, 0xd8

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020891

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x3e

    const/16 v5, 0xdd

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020892

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x79

    const/16 v5, 0x64

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020893

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x54

    const/16 v5, 0x5b

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020894

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x61

    const/16 v5, 0x58

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020895

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x3d

    const/16 v5, 0x61

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020896

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x3d

    const/16 v5, 0x5c

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020897

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x10f

    const/16 v5, 0x8e

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020898

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x63

    const/16 v5, 0x96

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020899

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x109

    const/16 v5, 0x4f

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02089a

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x8f

    invoke-direct {v1, v4, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02089b

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa7

    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02089c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x86

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02089d

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x86

    const/16 v5, 0xa0

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02089e

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x7f

    const/16 v5, 0x95

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f02089f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xf9

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a0

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xac

    const/16 v5, 0xe3

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xc

    const/16 v5, 0x55

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a2

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x30

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a3

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x55

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a4

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x79

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a5

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x77

    const/16 v5, 0xbd

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a6

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x77

    const/16 v5, 0xbc

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a7

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xae

    const/16 v5, 0xbe

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a8

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xad

    const/16 v5, 0xbc

    invoke-direct {v1, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f0208a9

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0x78

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208aa

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x56

    const/16 v4, 0xe3

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208ab

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x49

    const/16 v4, 0xc

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208ac

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x49

    const/16 v4, 0x37

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208ad

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x48

    const/16 v4, 0x62

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208ae

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x48

    const/16 v4, 0x8d

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208af

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa1

    const/16 v4, 0x62

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x9f

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa1

    const/16 v4, 0x8d

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x9f

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xf6

    const/16 v4, 0x62

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x3a

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xa2

    const/16 v3, 0xde

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x66

    const/16 v3, 0x97

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b7

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xe9

    invoke-direct {v1, v2, v2}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0208b8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x5e

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208b9

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x4a

    const/16 v3, 0x4d

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208ba

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x101

    const/16 v3, 0x42

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208bb

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x7e

    const/16 v3, 0x97

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f0208bc

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
