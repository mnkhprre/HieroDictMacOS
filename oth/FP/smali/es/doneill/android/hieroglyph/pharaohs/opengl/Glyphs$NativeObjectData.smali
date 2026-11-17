.class public Les/doneill/android/hieroglyph/pharaohs/opengl/Glyphs$NativeObjectData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/doneill/android/hieroglyph/pharaohs/opengl/Glyphs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NativeObjectData"
.end annotation


# instance fields
.field public isColorObject:[Z

.field public numObjects:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [Z

    iput-object v0, p0, Les/doneill/android/hieroglyph/pharaohs/opengl/Glyphs$NativeObjectData;->isColorObject:[Z

    return-void
.end method
