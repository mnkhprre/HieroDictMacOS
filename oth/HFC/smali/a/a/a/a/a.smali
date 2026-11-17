.class public La/a/a/a/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    invoke-static {v0, p0}, La/a/a/a/a;->a(Ljava/io/Writer;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 10

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/16 v8, 0x5c

    const/4 v1, 0x0

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The Writer must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move v4, v1

    move v0, v1

    move v3, v1

    :goto_1
    if-lt v4, v5, :cond_3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eqz v0, :cond_5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-ne v7, v9, :cond_4

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v3, v1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse unicode value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    if-eqz v3, :cond_6

    sparse-switch v7, :sswitch_data_0

    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_0
    invoke-virtual {p0, v8}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_1
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_2
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_3
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_4
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_5
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_6
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_7
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    goto :goto_2

    :sswitch_8
    move v0, v2

    move v3, v1

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
        0x62 -> :sswitch_7
        0x66 -> :sswitch_4
        0x6e -> :sswitch_6
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
        0x75 -> :sswitch_8
    .end sparse-switch
.end method
