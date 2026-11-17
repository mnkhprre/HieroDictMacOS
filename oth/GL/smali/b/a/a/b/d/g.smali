.class final Lb/a/a/b/d/g;
.super Landroid/util/SparseArray;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/b/d/i;
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

    sget v1, Lb/a/a/b/c;->person:I

    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0xc0

    const/16 v4, 0xc0

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lb/a/a/b/c;->animal:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lb/a/a/b/c;->bird:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lb/a/a/b/c;->tall:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lb/a/a/b/c;->circle:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lb/a/a/b/c;->wide:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget v1, Lb/a/a/b/c;->wildcard:I

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0xea

    const/16 v3, 0xb3

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const/high16 v3, 0x6f020000

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xeb

    const/16 v4, 0xab

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020001    # 4.0233056E28f

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa3

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020002

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xa0

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020003

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xba

    invoke-direct {v1, v4, v2}, Landroid/graphics/Point;-><init>(II)V

    const v4, 0x6f020004

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v4, 0xec

    const/16 v5, 0xa0

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020005

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe8

    const/16 v6, 0xa9

    invoke-direct {v1, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020006

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xa9

    const/16 v7, 0xf2

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020007

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd1

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020008

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xd5

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f020009

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc9

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02000a

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0x96

    const/16 v7, 0xe5

    invoke-direct {v1, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02000b

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xc6

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v6, 0x6f02000c

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v6, 0xe9

    const/16 v7, 0xcd

    invoke-direct {v1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02000d

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x9d

    invoke-direct {v1, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02000e

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xc1

    invoke-direct {v1, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02000f

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xbc

    const/16 v8, 0xfe

    invoke-direct {v1, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020010

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb3

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020011

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xf9

    const/16 v9, 0x8b

    invoke-direct {v1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020012

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x94

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020013

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x93

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020014

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x8c

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020015

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x82

    invoke-direct {v1, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020016

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xd1

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020017

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa7

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020018

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xaa

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020019

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xaa

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02001a

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb2

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02001b

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x9d

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02001c

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa8

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02001d

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x7c

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02001e

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x8c

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f02001f

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xc7

    invoke-direct {v1, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020020

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa6

    invoke-direct {v1, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020021

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xa2

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020022

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb8

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020023

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xb8

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020024

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x70

    const/16 v9, 0xef

    invoke-direct {v1, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020025

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0xae

    invoke-direct {v1, v8, v3}, Landroid/graphics/Point;-><init>(II)V

    const v8, 0x6f020026

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v8, 0x8d

    invoke-direct {v1, v8, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020027

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xab

    invoke-direct {v1, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020028

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb2

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020029

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x92

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02002a

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xcc

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02002b

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xbf

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02002c

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xd7

    invoke-direct {v1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02002d

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x11c

    invoke-direct {v1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02002e

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xc1

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02002f

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x96

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020030

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x9a

    const/16 v10, 0xef

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020031

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xbd

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020032

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xad

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020033

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xbd

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020034

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xa2

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020035

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x88

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020036

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xbd

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020037

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xad

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020038

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xbd

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020039

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x79

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02003a

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x7e

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02003b

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb0

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02003c

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb0

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02003d

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb1

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02003e

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb0

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02003f

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x78

    invoke-direct {v1, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020040

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xc2

    invoke-direct {v1, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020041

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb1

    invoke-direct {v1, v9, v4}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020042

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x94

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020043

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x91

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020044

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xa5

    invoke-direct {v1, v9, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020045

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020046

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020047

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9e

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020048

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc5

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020049

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02004a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02004b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02004c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbd

    const/16 v11, 0xe1

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02004d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xad

    const/16 v11, 0xf9

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02004e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa8

    const/16 v11, 0xf3

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02004f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb3

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020050

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    const/16 v11, 0xf1

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020051

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xed

    const/16 v11, 0x76

    invoke-direct {v1, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020052

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x84

    const/16 v12, 0xee

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020053

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xc2

    invoke-direct {v1, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020054

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xdc

    const/16 v12, 0xf1

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020055

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x6b

    const/16 v12, 0xf3

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020056

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xd6

    const/16 v12, 0xf0

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020057

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xd1

    const/16 v12, 0xe7

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020058

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xc3

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020059

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xaa

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f02005a

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xb7

    const/16 v12, 0xdf

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f02005b

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xe1

    invoke-direct {v1, v3, v11}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f02005c

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x92

    const/16 v12, 0x109

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f02005d

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7e

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f02005e

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x99

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f02005f    # 4.02335E28f

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7e

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020060

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x8a

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020061

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x78

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020062

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7b

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020063

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7c

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020064

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xb0

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f020065

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x85

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200b5

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xb4

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200b6

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x90

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200b7

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x95

    const/16 v12, 0xe1

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200b8

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x96

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200b9

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xa1

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200ba

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xf1

    invoke-direct {v1, v3, v11}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200bb

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x9d

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200bc

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x93

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200bd

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7b

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200be

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xaa

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200bf

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x8c

    const/16 v12, 0xef

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200c0

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xa8

    const/16 v12, 0xe6

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200c1

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7e

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200cc

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x8c

    const/16 v12, 0xef

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200cd

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x78

    const/16 v12, 0xf3

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200ce

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x80

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200cf

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x81

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d0

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x93

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d1

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xaa

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d2

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xc8

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d3

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x85

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d4

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x85

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d5

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x89

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d6

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xbb

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d7

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x85

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d8

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x71

    const/16 v12, 0xe6

    invoke-direct {v1, v11, v12}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200d9

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x6a

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200da

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x7b

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200db

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0xa9

    invoke-direct {v1, v11, v4}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200dc

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x80

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200dd

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x80

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200de

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x80

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200df

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x80

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v11, 0x6f0200e0

    invoke-virtual {v0, v11, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v11, 0x77

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e1

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x85

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e2

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x80

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e3

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x94

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e4

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x94

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e5

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x98

    const/16 v13, 0xf5

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e6

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x98

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e7

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x84

    invoke-direct {v1, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e8

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x70

    invoke-direct {v1, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200e9

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x6f

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200ea

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x92

    invoke-direct {v1, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200eb

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x7d

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200ec

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x61

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200ed

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x89

    const/16 v13, 0xf0

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200ee

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xbb

    const/16 v13, 0xee

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200ef

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xac

    invoke-direct {v1, v12, v4}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f0

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xae

    invoke-direct {v1, v12, v3}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f1

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x42

    const/16 v13, 0xf0

    invoke-direct {v1, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f2

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x97

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f3

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x8b

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f4

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x8a

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f5

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x9d

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f6

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x79

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f7

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x7a

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f8

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xb1

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200f9

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x7f

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200fa

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x90

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200fb

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x8c

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200fc

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x8c

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200fd

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x6c

    invoke-direct {v1, v12, v2}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f0200fe

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x8e

    const/16 v13, 0x87

    invoke-direct {v1, v13, v12}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020101

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x82

    invoke-direct {v1, v13, v8}, Landroid/graphics/Point;-><init>(II)V

    const v13, 0x6f020102

    invoke-virtual {v0, v13, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v13, 0x8f

    const/16 v14, 0x12b

    invoke-direct {v1, v14, v13}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020103

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xdf

    const/16 v15, 0x49

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020104

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x103

    const/16 v15, 0x51

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020105

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0x103

    const/16 v15, 0x59

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020106

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xf0

    const/16 v15, 0x5a

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v14, 0x6f020107

    invoke-virtual {v0, v14, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v14, 0xfc

    const/16 v15, 0x4d

    invoke-direct {v1, v14, v15}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020108

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0x109

    const/16 v7, 0x4f

    invoke-direct {v1, v15, v7}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020109

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xdb

    invoke-direct {v1, v7, v9}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02010a

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x110

    invoke-direct {v1, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02010b

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x99

    const/16 v15, 0x5f

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02010c

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x50

    const/16 v15, 0x49

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02010d

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x100

    const/16 v15, 0x35

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02010e

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x99

    const/16 v15, 0x5f

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f02010f

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xfa

    const/16 v15, 0xc2

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020110

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x43

    invoke-direct {v1, v7, v2}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020111

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xfa

    const/16 v15, 0xbf

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020112

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x78

    const/16 v15, 0xa4

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020113

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xa0

    invoke-direct {v1, v7, v13}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020114

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x61

    invoke-direct {v1, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020115

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x40

    invoke-direct {v1, v14, v7}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020116

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0x6e

    invoke-direct {v1, v14, v7}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020117

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xa0

    invoke-direct {v1, v14, v7}, Landroid/graphics/Point;-><init>(II)V

    const v7, 0x6f020118

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v7, 0xfd

    const/16 v15, 0x43

    invoke-direct {v1, v7, v15}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020119

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0x108

    const/16 v9, 0xa4

    invoke-direct {v1, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02011a

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xce

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02011b

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x95

    invoke-direct {v1, v9, v11}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02011c

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xcd

    invoke-direct {v1, v9, v3}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02011d

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x8a

    const/16 v15, 0x89

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02011e

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xa6

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f02011f

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xd2

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020120

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x95

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020121

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v6}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020122

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xb4

    invoke-direct {v1, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020123

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xcd

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020124

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xf4

    const/16 v15, 0xd3

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020125

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x100

    const/16 v15, 0xbd

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020126

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0x102

    const/16 v15, 0x4e

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020127

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xfa

    const/16 v15, 0x65

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    const v9, 0x6f020128

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v9, 0xfb

    const/16 v15, 0x6a

    invoke-direct {v1, v9, v15}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020129

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xf9

    const/16 v10, 0x65

    invoke-direct {v1, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02012a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x66

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02012b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x106

    const/16 v15, 0x86

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02012c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02012d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x61

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02012e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02012f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf3

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020130

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    const/16 v15, 0x84

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020131

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020132

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x12e

    const/16 v15, 0x67

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020133

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020134

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020135

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe2

    const/16 v15, 0x62

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020136

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd6

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020137

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2a

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020138

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6b

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020139

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaf

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02013a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf4

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02013b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x76

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02013c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x76

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02013d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa6

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02013e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa6

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02013f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x93

    const/16 v15, 0x182

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020140

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x137

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020141

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3e

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020142

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x58

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020143

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd2

    const/16 v15, 0xbe

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020144

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xff

    const/16 v15, 0x61

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020145

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb2

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020146

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    const/16 v15, 0xbc

    invoke-direct {v1, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020147

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb2

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020148

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020149

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02014a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7f

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02014b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02014c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa8

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02014d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    const/16 v15, 0xe7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02014e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    const/16 v15, 0xe6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02014f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020150

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe5

    const/16 v15, 0x5a

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020151

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd8

    const/16 v15, 0xe7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020152

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x85

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020153

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    const/16 v15, 0x3d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020154

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020155

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020156

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020157

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdf

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020158

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdf

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020159

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x131

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02015a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x131

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02015b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    const/16 v15, 0xdd

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02015c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa6

    const/16 v15, 0xaf

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02015d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb4

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02015e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x190

    const/16 v15, 0xf4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02015f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x105

    const/16 v15, 0xb9

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020160

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x105

    const/16 v15, 0xc2

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020161

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10b

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020162

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe4

    const/16 v15, 0xa6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020163

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020164

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf8

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020165

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x106

    const/16 v15, 0xee

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020166

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x105

    const/16 v15, 0xd7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020167

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020168

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020169

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe4

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02016a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    const/16 v15, 0x84

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02016b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11a

    const/16 v15, 0x9c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02016c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    const/16 v15, 0xa4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02016d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02016e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    const/16 v15, 0xc5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02016f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xed

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020170

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc7

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020171

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v15, 0xc0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020172

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe6

    const/16 v15, 0xb8

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020173

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe3

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020174

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe4

    const/16 v15, 0xed

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020175

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbc

    invoke-direct {v1, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020176

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    const/16 v15, 0xc0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020177

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd4

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020178

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd4

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020179

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02017a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x131

    const/16 v15, 0x12b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02017b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x104

    const/16 v15, 0xa4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02017c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02017d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    const/16 v15, 0xb5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02017e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x67

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02017f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    const/16 v15, 0x62

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020180

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10c

    const/16 v15, 0x95

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020181

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf8

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020182

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x67

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020183

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd6

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020184

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10f

    const/16 v15, 0x120

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020185

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbf

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020186    # 4.0234893E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020187

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020188

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    const/16 v15, 0xa6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020189

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd3

    const/16 v15, 0xa1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02018a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x74

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02018b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x104

    const/16 v15, 0x74

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02018c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa9

    const/16 v15, 0xe1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02018d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02018e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb2

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02018f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa9

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020190

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd2

    const/16 v15, 0xc0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020191

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x182

    const/16 v15, 0x117

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020192

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8a

    const/16 v15, 0xa2

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020193

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaf

    const/16 v15, 0x74

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020194

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd6

    const/16 v15, 0xb8

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020195

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xff

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020196

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xed

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020197

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x92

    const/16 v15, 0xe6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020198

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020199

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11a

    const/16 v15, 0x8c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02019a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02019b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcb

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02019c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02019d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x48

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02019e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x52

    const/16 v15, 0xe7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02019f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xba

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x113

    const/16 v15, 0xab

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe7

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc3

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10e

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4b

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xff

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x98

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201a9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x99

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201aa

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ab

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ac

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ad

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ae

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4e

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201af

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xba

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x87

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x73

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x103

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe7

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa1

    const/16 v15, 0xd9

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xff

    const/16 v15, 0x48

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    const/16 v15, 0x8c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x85

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201b9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x85

    const/16 v15, 0x88

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ba

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3c

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201bb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201bc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    const/16 v15, 0xbd

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201bd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9b

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201be

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x85

    const/16 v15, 0x97

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201bf

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa2

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    const/16 v15, 0xab

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc3

    const/16 v15, 0xd2

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdf

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcb

    const/16 v15, 0xbd

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x65

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcb

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa3

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c7    # 4.02352E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    const/16 v15, 0xef

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x82

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201c9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    const/16 v15, 0x51

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ca

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201cb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201cc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201cd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    const/16 v15, 0x53

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ce

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201cf

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    const/16 v15, 0x5e

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x54

    const/16 v15, 0x71

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x47

    const/16 v15, 0x65

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x71

    const/16 v15, 0x81

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x49

    const/16 v15, 0x75

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb7

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x89

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xad

    const/16 v15, 0x100

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201d8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201da

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x118

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201db

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201dc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x122

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201dd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201de

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201df

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x128

    const/16 v15, 0x12b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc6

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11d

    const/16 v15, 0x10a

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11d

    const/16 v15, 0x15e

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc6

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x128

    const/16 v15, 0x135

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x15d

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x15d

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x124

    invoke-direct {v1, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201e9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x115

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ea

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xed

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f0201eb

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xc9

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f0201ec

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f0201ed

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v15, 0xde

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ee

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ef

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x14b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe5

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x133

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe4

    const/16 v15, 0xe6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc4

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    const/16 v15, 0xbe

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201f9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xee

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201fa

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x120

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201fb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe5

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201fc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x139

    invoke-direct {v1, v2, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201fd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdf

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201fe

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x101

    const/16 v15, 0xd4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0201ff

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020200

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf8

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020201

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x1a2

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020202

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbf

    const/16 v15, 0xef

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020203

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcf

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020204

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbf

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020205

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb0

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020206

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10a

    const/16 v15, 0xa8

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020207

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020208

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x108

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020209

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd8

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02020a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02020b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x103

    const/16 v15, 0xda

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02020c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02020d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf9

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02020e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02020f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa7

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020210

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaf

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020211

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaf

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020212

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020213

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf9

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020214

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020215

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020216

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020217

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe5

    const/16 v15, 0x96

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020218

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x119

    const/16 v15, 0x95

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020219

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10f

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02021a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02021b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x116

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02021c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    const/16 v15, 0xed

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02021d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x107

    const/16 v15, 0xba

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02021e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x13b

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02021f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd9

    const/16 v15, 0x135

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020220

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa4

    const/16 v15, 0x13b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020221

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x138

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020222

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x90

    const/16 v15, 0xa4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020225

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020226

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8a

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020227

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x50

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020228

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x43

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020229

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3e

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02022a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6f

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02022b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x69

    const/16 v15, 0xe6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02022c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x109

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02022d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x69

    const/16 v15, 0x6b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02022e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    const/16 v15, 0xd1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020232

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf8

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020233

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x147

    const/16 v15, 0x5b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020234

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020235

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf4

    const/16 v15, 0x70

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020236

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x37

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020237

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xad

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020238

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    const/16 v15, 0xd9

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020239

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x68

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02023a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x68

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02023b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    const/16 v15, 0x3e

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02023c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    const/16 v15, 0x33

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02023d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v15, 0xe6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02023e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc8

    const/16 v15, 0xbc

    invoke-direct {v1, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02023f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v15, 0xf4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020240

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xda

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020241

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v15, 0xe6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020242

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa7

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020243

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaf

    const/16 v15, 0xf1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020244

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x107

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020245

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020246

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9e

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020247

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x76

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02024f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x72

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020250

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020251

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    const/16 v15, 0x8c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020252

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcc

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020253

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd8

    const/16 v15, 0xd5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020254

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x106

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020255

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    const/16 v15, 0x64

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020256

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020257

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc7

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020258

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4e

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020259

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x41

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02025a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf9

    const/16 v15, 0x32

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02025b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x32

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02025c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcb

    const/16 v15, 0x27

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02025d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02025e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    const/16 v15, 0x56

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02025f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x40

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020260

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x93

    const/16 v15, 0x49

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020261

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10a

    const/16 v15, 0x90

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020262

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd8

    const/16 v15, 0xed

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020263

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x96

    const/16 v15, 0xe3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020264

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x97

    const/16 v15, 0xba

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020265

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x62

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020266

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5b

    const/16 v15, 0xed

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020267

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020268

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa8

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020269

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x76

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02026a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb7

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02026b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x55

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02026c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02026d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02026e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x39

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02026f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x30

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020270

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x46

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020271

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x51

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020272

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020273

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020274

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6e

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020275

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf9

    const/16 v15, 0x5b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020276

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x73

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020277

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    const/16 v15, 0x5c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020278

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x64

    const/16 v15, 0xa4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020279

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02027a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x173

    const/16 v15, 0xad

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02027b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x6d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02027c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x93

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020283

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020284

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x168

    const/16 v15, 0x137

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020285

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb5

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020286

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x71

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020287

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020288

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    const/16 v15, 0xa2

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020289

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02028a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02028b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x31

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02028c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9a

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02028d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    const/16 v15, 0xe0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020290

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020291

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe3

    const/16 v15, 0xe4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020292

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8c

    const/16 v15, 0x9c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020293

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020294

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020295

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4f

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020296

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020297

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020298

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x41

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020299

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10b

    const/16 v15, 0x8b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02029a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10a

    const/16 v15, 0xbf

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02029b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8b

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02029c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd9

    const/16 v15, 0xa4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02029d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcc

    const/16 v15, 0x73

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02029e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02029f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x50

    const/16 v15, 0xf3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xac

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x109

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x16b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x1c7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x109

    const/16 v15, 0x1ed

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x16b

    const/16 v15, 0x1ec

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x16b

    const/16 v15, 0x1ed

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10b

    const/16 v15, 0x2e7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5e

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202a9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v15, 0x102

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202aa

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x72

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ab

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9d

    const/16 v15, 0xe2

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ac

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7e

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ad

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x99

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ae

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x34

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202af

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x72

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x59

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb1

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe6

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x82

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x112

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x82

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbd

    const/16 v15, 0x11a

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbd

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202b9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xab

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ba

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    const/16 v15, 0xca

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202bb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcd

    const/16 v15, 0xe1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202bc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x94

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202bd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7e

    const/16 v15, 0x100

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202be

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x35

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202bf

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x43

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7f

    const/16 v15, 0xd3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7a

    const/16 v15, 0x82

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x74

    const/16 v15, 0x4d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x58

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x85

    const/16 v15, 0x99

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb7

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202c9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf3

    const/16 v15, 0x8c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ca

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf3

    const/16 v15, 0xb3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202cb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202cc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202cd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ce

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb6

    const/16 v15, 0x60

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202cf

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x92

    const/16 v15, 0x92

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202d0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x106

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202d1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202d2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x48

    const/16 v15, 0xe1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202d3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x82

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202d4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x44

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202db

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202dc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202dd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202de

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202df

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd7

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd6

    const/16 v15, 0x7b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x84

    const/16 v15, 0xbd

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    const/16 v15, 0x78

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5f

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    const/16 v15, 0x60

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e7    # 4.023656E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    const/16 v15, 0xba

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202e9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    const/16 v15, 0xd1

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ea

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    const/16 v15, 0x44

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202eb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    const/16 v15, 0x4d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ec

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x27

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ed

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x48

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ee

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x103

    const/16 v15, 0x8c

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ef

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x48

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9b

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4d

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x68

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x69

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x48

    invoke-direct {v1, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x66

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x95

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    const/16 v15, 0x6e

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x57

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202f9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    const/16 v15, 0xed

    invoke-direct {v1, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202fa

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe6

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202fb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202fc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7c

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202fd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202fe

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0202ff

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x97

    const/16 v15, 0xbd

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020300

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x32

    const/16 v15, 0x32

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020301

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa9

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020302

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcf

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020303

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb6

    const/16 v15, 0xb5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020304

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10d

    const/16 v15, 0x29

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020305

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10d

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020306

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0x3d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020307

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x101

    const/16 v15, 0x81

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020308

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x101

    const/16 v15, 0x4f

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020309

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x101

    const/16 v15, 0x81

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02030a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x101

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02030b    # 4.023673E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02030c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7a

    const/16 v15, 0x7a

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02030d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x80

    const/16 v15, 0x7b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02030e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x95

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02030f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x21

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020310

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6f

    invoke-direct {v1, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020311

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x107

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020316

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb2

    const/16 v15, 0xe0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020317

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020318

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd8

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020319

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc2

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02031a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbc

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f02031b

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02031c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02031d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x43

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02031e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x54

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02031f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x54

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020320

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x54

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020321

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x54

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020322

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x43

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020323

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020324

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020325

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020326

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x110

    const/16 v15, 0x12f

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020327

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020328

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020329

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x12d

    const/16 v15, 0x11d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02032a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02032b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x52

    const/16 v15, 0xe7

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02032c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02032d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf5

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02032e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdd

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02032f    # 4.02369E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020330

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbc

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020331

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v15, 0xb8

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020332

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020333

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd3

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020334

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb3

    const/16 v15, 0xe3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020335

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x98

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020336

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x97

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020337

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc0

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020338

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbd

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020339

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x124

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02033a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd4

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02033b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf4

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02033c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02033d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x113

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02033e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc8

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02033f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020340

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    const/16 v15, 0x7d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020341

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x40

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020342

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    const/16 v15, 0xf4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020343

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xab

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020344    # 4.0237E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf4

    const/16 v15, 0xd3

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020345

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3e

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020346

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3e

    const/16 v15, 0xd4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020347

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x35

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020348

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x34

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020349

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x49

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02034a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x12c

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02034b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02034c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02034d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcc

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02034e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    const/16 v15, 0xce

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02034f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    const/16 v15, 0x25

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020350

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020351

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x67

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020352

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7b

    const/16 v15, 0xe4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020353

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020354

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x52

    const/16 v15, 0xe0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020355

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x52

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020356

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x105

    const/16 v15, 0xbb

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020357

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa5

    invoke-direct {v1, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    const v15, 0x6f020358

    invoke-virtual {v0, v15, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020359

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x99

    const/16 v15, 0x44

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02035a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa6

    const/16 v15, 0xa6

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02035b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02035c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x104

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02035d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02035e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6c

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02035f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6b

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020360

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7a

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020361

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6c

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020362

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    const/16 v15, 0x48

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020363

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020364

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    const/16 v15, 0x78

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020365

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020366

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6b

    const/16 v15, 0x6b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020367

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6b

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020368

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf4

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020369

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x106

    const/16 v15, 0x140

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02036a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x151

    const/16 v15, 0x15a

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02036b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5a

    const/16 v15, 0x101

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02036c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10d

    const/16 v15, 0x90

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02036e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10d

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02036f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10f

    const/16 v15, 0xd4

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020370

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10d

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020371

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc7

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020372

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10d

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020373

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xee

    const/16 v15, 0x76

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020374

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdd

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020375

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    const/16 v15, 0xee

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020376

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfa

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020377

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2d

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020378

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020379

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe3

    const/16 v15, 0xbc

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02037a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2e

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02037b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7b

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02037d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x104

    const/16 v15, 0xa5

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02037e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x86

    const/16 v12, 0xb6

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02037f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    invoke-direct {v1, v10, v15}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020380

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020381

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xee

    const/16 v12, 0xa8

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020382

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7a

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020383

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020384

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020385

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x94

    const/16 v12, 0xd1

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020386

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v7, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020387

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x85

    const/16 v12, 0xe2

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020388

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd6

    const/16 v12, 0xd2

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020389

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5b

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02038a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xff

    const/16 v12, 0x62

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02038b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02038c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    const/16 v12, 0xa5

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02038d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x63

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02038e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x12d

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02038f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020390

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe3

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020391

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe1

    const/16 v12, 0xde

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020392

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020393

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf3

    invoke-direct {v1, v10, v13}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020394

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa2

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020395

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x47

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020396

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020397

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x50

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020398

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x51

    const/16 v12, 0xe4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020399

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x64

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02039a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x81

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02039b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    const/16 v12, 0xe6

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02039c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02039d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6b

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02039e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x35

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02039f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xfe

    const/16 v12, 0x3a

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    const/16 v12, 0x72

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbd

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb4

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7e

    const/16 v12, 0xd4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd1

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6c

    const/16 v12, 0xed

    invoke-direct {v1, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203a9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd7

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203aa

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6c

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ab

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ac

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd7

    const/16 v12, 0xee

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ad

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ae

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    const/16 v12, 0xed

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203af

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6e

    const/16 v12, 0xfe

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe2

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    const/16 v12, 0xe7

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9a

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x83

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xba

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb3

    const/16 v12, 0xa5

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    invoke-direct {v1, v10, v11}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203b9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ba

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xde

    const/16 v12, 0x13d

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203bb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203bc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9c

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203bd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203be

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    const/16 v12, 0xba

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203bf

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaa

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd6

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3f

    const/16 v12, 0x78

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7b

    const/16 v12, 0x7b

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf8

    const/16 v12, 0xa4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc1

    const/16 v12, 0xa5

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x34

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb2

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    const/16 v12, 0x3c

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203c9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ca

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9f

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203cb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xee

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203cc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203cd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3b

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ce

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203cf

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe7

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x101

    const/16 v12, 0x48

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x66

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x64

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa6

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa1

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x88

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x40

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x43

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3c

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203d9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x25

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203da

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x24

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203db

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4a

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203dc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x30

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203dd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x76

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203de

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x6c

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203df

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xac

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203e0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xc5

    const/16 v12, 0xdd

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203e1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x102

    const/16 v12, 0xe0

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203e2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x38

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ef

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    const/16 v12, 0xbc

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f0

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3b

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f1

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x32

    const/16 v12, 0xda

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f2

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3d

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f3

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5f

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f4

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v12, 0x10e

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f5

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v12, 0x113

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f6

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x61

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f7

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f8

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x38

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203f9

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4d

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203fa

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2a

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203fb

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2c

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203fc

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    const/16 v12, 0x2c

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203fd

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xff

    const/16 v12, 0x22

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203fe

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x26

    const/16 v12, 0xdf

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f0203ff

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    const/16 v12, 0xbb

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020400

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x85

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020401

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x32

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020402

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x32

    invoke-direct {v1, v6, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020403

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x49

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020404

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5f

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020405

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3e

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020406

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf9

    const/16 v12, 0xbc

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020407

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x37

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020408

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x43

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020409

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x2e

    const/16 v12, 0xe7

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02040a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x67

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02040b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02040c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x65

    const/16 v12, 0x100

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02040d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x51

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02040e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    const/16 v12, 0xbe

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02040f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020410

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    const/16 v12, 0xa5

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020411

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x65

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020412

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9f

    const/16 v12, 0x8e

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020413

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf4

    const/16 v12, 0xd2

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020414

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020415

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x100

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020416

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd8

    const/16 v12, 0xbb

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020417

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xaf

    const/16 v12, 0xcc

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020418    # 4.0238E28f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf9

    const/16 v12, 0x8e

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020419

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x86

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02041a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4a

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02041b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x35

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02041c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    const/16 v12, 0xd7

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02041d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x83

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02041e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020422

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xed

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020423

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020424

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v6, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020425

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v4, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020426

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb4

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020427

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5d

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020428

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5d

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020429

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x61

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02042a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf1

    const/16 v12, 0x9e

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02042b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x64

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02042c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdf

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02042d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd3

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02042e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa0

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02042f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb0

    const/16 v12, 0xe6

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020430

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbb

    const/16 v12, 0xed

    invoke-direct {v1, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020431

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x59

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020432

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf8

    const/16 v12, 0x78

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020433

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    const/16 v12, 0xbd

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020434

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020435

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xa5

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f020436

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0xe5

    const/16 v15, 0xbc

    invoke-direct {v1, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f020437

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x105

    invoke-direct {v1, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020438

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x42

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020439

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x54

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02043a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4a

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02043b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3c

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02043c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3b

    const/16 v12, 0xe0

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02043d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x48

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02043e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5a

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02043f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x50

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020440

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4a

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020441

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x39

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020442

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x62

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020443

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x61

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020444

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe1

    invoke-direct {v1, v13, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020445

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x78

    const/16 v12, 0x8e

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020446

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x105

    const/16 v12, 0x97

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020447

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020448

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    const/16 v12, 0xe0

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020449

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x47

    invoke-direct {v1, v10, v4}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02044a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x3e

    const/16 v12, 0xed

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02044b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf7

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02044c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x38

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02044d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xd5

    const/16 v12, 0xbf

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02044e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf0

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02044f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x61

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020450

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x82

    const/16 v12, 0xf4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020451

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb9

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020452

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x44

    invoke-direct {v1, v10, v3}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020453

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x65

    const/16 v12, 0xf3

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020454

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x53

    const/16 v12, 0x92

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020455

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    const/16 v12, 0x91

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020456

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9b

    const/16 v12, 0x95

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020457

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x95

    invoke-direct {v1, v3, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020458

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x13d

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020459

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcf

    invoke-direct {v1, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02045a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xcf

    invoke-direct {v1, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02045b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x118

    const/16 v12, 0xfe

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02045c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x118

    invoke-direct {v1, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02045d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x161

    const/16 v12, 0xff

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02045e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x160

    const/16 v12, 0x7b

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02045f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7b

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020460

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x7b

    const/16 v12, 0xb3

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020461

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x133

    const/16 v12, 0x91

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020462

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf2

    invoke-direct {v1, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020463

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x81

    const/16 v12, 0xef

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020464

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4f

    const/16 v12, 0xab

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020465

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4f

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020466

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x5d

    const/16 v12, 0xe1

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020467

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x60

    invoke-direct {v1, v10, v2}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020468

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x74

    const/16 v12, 0xef

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020469

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x9b

    const/16 v12, 0xa4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02046a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10e

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02046b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10e

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02046c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10e

    invoke-direct {v1, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02046d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8e

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f02046e

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v12, 0x86

    const/16 v15, 0x86

    invoke-direct {v1, v12, v15}, Landroid/graphics/Point;-><init>(II)V

    const v12, 0x6f02046f

    invoke-virtual {v0, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v10, v8}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020470

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x86

    const/16 v12, 0x86

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020471

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x10c

    const/16 v12, 0x92

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020472

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x8e

    invoke-direct {v1, v4, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020473

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe0

    const/16 v12, 0xab

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020474

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x47

    invoke-direct {v1, v7, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020475

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x104

    const/16 v12, 0x4b

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020476

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xbe

    invoke-direct {v1, v14, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020477

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x102

    const/16 v12, 0x6f

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020478

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x69

    invoke-direct {v1, v10, v5}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020479

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x45

    invoke-direct {v1, v10, v6}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02047a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe5

    const/16 v12, 0xf3

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02047b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x93

    invoke-direct {v1, v11, v10}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02047c

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x4e

    const/16 v12, 0xb5

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02047d

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb6

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02047e

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xb6

    const/16 v12, 0xb4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02047f

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11e

    const/16 v12, 0xb8

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020480

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11f

    const/16 v12, 0xb7

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020481

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x140

    const/16 v12, 0xab

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020482

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x142

    const/16 v12, 0xaf

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020483

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xef

    const/16 v12, 0xf6

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020484

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xad

    const/16 v12, 0x50

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020485

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x11d

    const/16 v12, 0x4f

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020486

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x147

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020487

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x19e

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020488

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xdb

    const/16 v12, 0xf0

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f020489

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xf6

    const/16 v12, 0xa5

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02048a

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0xe2

    const/16 v12, 0xa4

    invoke-direct {v1, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    const v10, 0x6f02048b

    invoke-virtual {v0, v10, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v10, 0x50

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3f

    const/16 v10, 0xee

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3b

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xff

    const/16 v10, 0x47

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02048f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v10, 0x2d

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020490    # 4.0238567E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x48

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020491

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3c

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020492

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x73

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020493

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v11, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020494

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf2

    const/16 v10, 0x4e

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020495

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb9

    const/16 v10, 0x3e

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020496

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    const/16 v10, 0x4a

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020497    # 4.02386E28f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x100

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020498

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f020499

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x60

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049a

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5a

    const/16 v10, 0x7b

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049b

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v10, 0xbb

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049c

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa4

    invoke-direct {v1, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049d

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x71

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049e

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f02049f

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf2

    const/16 v10, 0x92

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3c

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x67

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd7

    const/16 v10, 0x75

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb4

    const/16 v10, 0x50

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa2

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xee

    const/16 v10, 0x6d

    invoke-direct {v1, v5, v10}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x4e

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe0

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204a9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xbb

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204aa

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xa8

    invoke-direct {v1, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ab

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xd1

    const/16 v9, 0xab

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ac

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    invoke-direct {v1, v14, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ad

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x75

    const/16 v9, 0xa4

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ae

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x95

    const/16 v9, 0x97

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204af

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x90

    const/16 v9, 0x60

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x97

    const/16 v9, 0x5f

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x87

    const/16 v9, 0x76

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9f

    invoke-direct {v1, v5, v11}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x9c

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x46

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x58

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7c

    const/16 v9, 0xee

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x96

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xdc

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204b9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xba

    const/16 v9, 0xd0

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ba

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x112

    invoke-direct {v1, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x68

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x64

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204be

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x98

    const/16 v9, 0xa4

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204bf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5d

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x99

    const/16 v9, 0x91

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x5b

    const/16 v9, 0x62

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x12f

    const/16 v9, 0x64

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x83

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7d

    const/16 v9, 0x3d

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x61

    const/16 v9, 0xa4

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6f

    const/16 v9, 0xbc

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf9

    const/16 v9, 0x47

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204c9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xf0

    const/16 v9, 0x44

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ca

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xe5

    const/16 v9, 0x42

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cb

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xff

    const/16 v9, 0x56

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cc

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v13, v13}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cd

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x85

    const/16 v9, 0x85

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204ce

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x94

    invoke-direct {v1, v5, v8}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204cf

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x69

    const/16 v9, 0xf0

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d0

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6c

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xfe

    const/16 v9, 0x47

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d2

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x47

    const/16 v9, 0xfe

    invoke-direct {v1, v5, v9}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d3

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d4

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x3e

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d5

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d6

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0xb6

    invoke-direct {v1, v5, v2}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d7

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x54

    invoke-direct {v1, v7, v5}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d8

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x51

    const/16 v7, 0xa5

    invoke-direct {v1, v5, v7}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204d9

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x7b

    invoke-direct {v1, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const v5, 0x6f0204da

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v5, 0x6a

    invoke-direct {v1, v5, v3}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204db

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x18

    const/16 v5, 0x60

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204dc

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x60

    const/16 v5, 0x18

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204dd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x4e

    invoke-direct {v1, v14, v3}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204de

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xbd

    const/16 v5, 0x4e

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204df

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xdb

    const/16 v5, 0x3c

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x8a

    const/16 v5, 0xce

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x8a

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x11

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x44

    const/16 v5, 0xd6

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x3c

    const/16 v5, 0xdb

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x62

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x52

    const/16 v5, 0x59

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x3b

    const/16 v5, 0x5f

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x3b

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204e9

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x10d

    const/16 v5, 0x8c

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204ea

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x61

    const/16 v5, 0x94

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204eb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x107

    const/16 v5, 0x4d

    invoke-direct {v1, v3, v5}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204ec

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v8, v8}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204ed

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xa5

    invoke-direct {v1, v4, v3}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204ee

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x84

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204ef

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x84

    const/16 v4, 0x9e

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f0

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x7d

    const/16 v4, 0x93

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xf7

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f2

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xaa

    const/16 v4, 0xe1

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f3

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xa

    const/16 v4, 0x53

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f4

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x2e

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f5

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x53

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f6

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x53

    invoke-direct {v1, v11, v3}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f7

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x75

    const/16 v4, 0xbb

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f8

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x75

    const/16 v4, 0xba

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204f9

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xac

    const/16 v4, 0xbc

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204fa

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xab

    const/16 v4, 0xba

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204fb

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x76

    const/16 v4, 0xf0

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204fc

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xe1

    const/16 v4, 0x54

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204fd

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x47

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204fe

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x47

    const/16 v4, 0x35

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f0204ff

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x46

    const/16 v4, 0x60

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020500

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x46

    const/16 v4, 0x8b

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020501

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x9f

    const/16 v4, 0x60

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020502

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x9d

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020503

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x9f

    const/16 v4, 0x8b

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020504

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x9d

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020505

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0xf4

    const/16 v4, 0x60

    invoke-direct {v1, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    const v3, 0x6f020506

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v3, 0x38

    invoke-direct {v1, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020507

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x7c

    const/16 v3, 0x95

    invoke-direct {v1, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    const v2, 0x6f020508

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
