.class public final Lv1/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lv1/c;


# direct methods
.method public constructor <init>(Lv1/c;)V
    .locals 0

    iput-object p1, p0, Lv1/b;->a:Lv1/c;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lv1/b;->a:Lv1/c;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lx1/r;->c:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lx1/k;

    invoke-direct {v2, v1}, Lx1/k;-><init>(Landroid/content/Context;)V

    iget-object v2, v2, Lx1/k;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sput-object v2, Lx1/l;->a:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    const-string v4, "PRAGMA key = \'fqN1iB6KahrhUHCrrVCyeqL-8Vcf1INsPRteXl8wBSU\'"

    invoke-virtual {v2, v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Lx1/l;->a:Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->isDatabaseIntegrityOk()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "gardiner"

    const-string v4, "glyph"

    filled-new-array {v2, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "glyph_data"

    invoke-static {v6, v5, v3, v3, v3}, Lx1/l;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, Lx1/r;->c:Ljava/util/HashMap;

    :cond_2
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const/16 v7, 0x10

    invoke-static {v6, v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v7, Lx1/r;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_0
    new-instance v2, Ly1/c;

    invoke-direct {v2, v1}, Ly1/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Ly1/c;->c:Ly1/c;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Ly1/b;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    sput-object v1, Ly1/b;->c:Landroid/util/DisplayMetrics;

    sget v1, Lw1/a;->o:F

    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    sput-object v1, Lw1/a;->p:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lw1/a;->p:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v1, Ly1/c;->c:Ly1/c;

    if-eqz v1, :cond_4

    const v2, 0x7f090001

    invoke-virtual {v1, v2}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    move-result-object v2

    const/high16 v3, 0x7f090000

    invoke-virtual {v1, v3}, Ly1/c;->a(I)Landroid/graphics/Typeface;

    move-result-object v1

    sput-object v1, Lw1/a;->q:Landroid/graphics/Typeface;

    sget-object v1, Lw1/a;->p:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    :cond_4
    const-string v1, "GlyphBox"

    const-string v2, "FontManager returns null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    sget-object v1, Lw1/a;->p:Landroid/text/TextPaint;

    sget v2, Lw1/a;->o:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Le/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lw1/a;->o:F

    sget-object v1, Lw1/a;->p:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, 0x41119999    # 9.099999f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lw1/b;->f:I

    const/4 v0, 0x0

    sput-boolean v0, Lv1/c;->y:Z

    return-void

    :cond_5
    const-string v0, "GlyphTable"

    const-string v1, "Integrity error in database!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Database integrity error occurred!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
