.class public final Lx1/k;
.super Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    const-string v0, "HieroDict_data"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lx1/k;->a:Ljava/lang/String;

    :try_start_0
    invoke-static {v1, v2, v3}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase$CursorFactory;I)Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_0
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Lcom/mobilife/sqlitere/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v4, v2

    :catch_1
    :goto_0
    const-string v5, "HieroDict_LookupHelper"

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/mobilife/sqlitere/database/sqlite/SQLiteClosable;->close()V

    :try_start_2
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_6

    const-string v8, "5a47de02eaf72be45f7053471e3a34b0"

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "Exception on closing MD5 input stream"

    :try_start_3
    const-string v10, "MD5"

    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v10
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_5

    const/16 v11, 0x2000

    new-array v11, v11, [B

    :goto_1
    :try_start_4
    invoke-virtual {v7, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_0

    invoke-virtual {v10, v11, v6, v12}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v10

    new-instance v11, Ljava/math/BigInteger;

    invoke-direct {v11, v3, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    const/16 v10, 0x10

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "%32s"

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x20

    const/16 v12, 0x30

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v7

    invoke-static {v5, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_2
    :try_start_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to process file for MD5"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    invoke-static {v5, v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    throw p1

    :catch_5
    move-exception v7

    const-string v9, "Exception while getting Digest"

    invoke-static {v5, v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v10, v2

    :goto_5
    if-nez v10, :cond_1

    const-string v7, "calculatedDigest NULL"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_1
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    goto :goto_7

    :cond_2
    const-string v7, "MD5 String NULL or UpdateFile NULL"

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_6
    :goto_6
    move v7, v6

    :goto_7
    if-nez v7, :cond_4

    :cond_3
    move v3, v6

    goto :goto_8

    :cond_4
    if-eqz v4, :cond_3

    :goto_8
    if-nez v3, :cond_7

    invoke-virtual {p1, v0, v6, v2}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    :try_start_8
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v1, Lx1/j;->a:[I

    move v2, v6

    :goto_9
    const/4 v3, 0x5

    if-ge v2, v3, :cond_6

    aget v3, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_a
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v0, v4, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a

    :cond_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_6
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error copying database: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_b
    return-void
.end method


# virtual methods
.method public final onCreate(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Lcom/mobilife/sqlitere/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
