.class public final Linfo/monitorenter/util/FileUtil;
.super Ljava/lang/Object;
.source "FileUtil.java"


# instance fields
.field private final m_bundle:Ljava/util/ResourceBundle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 553
    const-string v0, "messages"

    invoke-static {v0}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object v0

    iput-object v0, p0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    .line 554
    return-void
.end method

.method public static cutDirectoryInformation(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 140
    .local v0, "dir":Ljava/lang/StringBuffer;
    const-string v1, ""

    .line 141
    .local v1, "file":Ljava/lang/String;
    const-string v7, "file.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "fileseparator":Ljava/lang/String;
    new-instance v6, Ljava/util/StringTokenizer;

    invoke-direct {v6, p0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .local v6, "tokenizer":Ljava/util/StringTokenizer;
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    .line 144
    .local v3, "size":I
    packed-switch v3, :pswitch_data_0

    .line 161
    :goto_0
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 163
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    .line 164
    .local v5, "token":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 146
    .end local v5    # "token":Ljava/lang/String;
    :pswitch_0
    new-instance v7, Ljava/io/File;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    :cond_0
    :goto_1
    new-instance v7, Linfo/monitorenter/util/Entry;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v1}, Linfo/monitorenter/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    .line 150
    :pswitch_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {v6}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .local v4, "test":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 152
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 154
    :cond_1
    new-instance v7, Ljava/io/File;

    const-string v8, "."

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 155
    move-object v1, p0

    .line 157
    goto :goto_1

    .line 168
    .end local v4    # "test":Ljava/io/File;
    .restart local v5    # "token":Ljava/lang/String;
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 169
    move-object v1, v5

    goto :goto_0

    .line 171
    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static cutExtension(Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 7
    .param p0, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    .line 214
    const/4 v2, 0x0

    .line 215
    .local v2, "suffix":Ljava/lang/String;
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "."

    invoke-direct {v4, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .local v4, "tokenizer":Ljava/util/StringTokenizer;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    .line 217
    .local v3, "tokenCount":I
    if-le v3, v6, :cond_2

    .line 218
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 219
    .local v0, "prefCollect":Ljava/lang/StringBuffer;
    :cond_0
    :goto_0
    if-le v3, v6, :cond_1

    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 222
    if-le v3, v6, :cond_0

    .line 223
    const-string v5, "."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 226
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 227
    .local v1, "prefix":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 232
    .end local v0    # "prefCollect":Ljava/lang/StringBuffer;
    :goto_1
    new-instance v5, Linfo/monitorenter/util/Entry;

    invoke-direct {v5, v1, v2}, Linfo/monitorenter/util/Entry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 229
    .end local v1    # "prefix":Ljava/lang/String;
    :cond_2
    move-object v1, p0

    .line 230
    .restart local v1    # "prefix":Ljava/lang/String;
    const-string v2, ""

    goto :goto_1
.end method

.method public static isAllASCII(Ljava/io/InputStream;)Z
    .locals 3
    .param p0, "in"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 331
    const/4 v1, 0x1

    .line 332
    .local v1, "ret":Z
    const/4 v0, -0x1

    .line 334
    .local v0, "read":I
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 335
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    .line 336
    const/4 v1, 0x0

    .line 341
    :goto_0
    return v1

    .line 340
    :cond_1
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_0
.end method

.method public static readRAM(Ljava/io/File;)[B
    .locals 8
    .param p0, "f"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 444
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v4, v6

    .line 445
    .local v4, "total":I
    new-array v3, v4, [B

    .line 446
    .local v3, "ret":[B
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 448
    .local v0, "in":Ljava/io/InputStream;
    const/4 v1, 0x0

    .line 449
    .local v1, "offset":I
    const/4 v2, 0x0

    .line 451
    .local v2, "read":I
    :cond_0
    sub-int v5, v4, v2

    :try_start_0
    invoke-virtual {v0, v3, v1, v5}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 452
    if-lez v2, :cond_1

    .line 453
    add-int/2addr v1, v2

    .line 455
    :cond_1
    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    if-ne v1, v4, :cond_0

    .line 458
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-object v3

    :catchall_0
    move-exception v5

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v5
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 561
    if-ne p0, p1, :cond_1

    .line 578
    :cond_0
    :goto_0
    return v1

    .line 564
    :cond_1
    if-nez p1, :cond_2

    move v1, v2

    .line 565
    goto :goto_0

    .line 567
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_3

    move v1, v2

    .line 568
    goto :goto_0

    :cond_3
    move-object v0, p1

    .line 570
    check-cast v0, Linfo/monitorenter/util/FileUtil;

    .line 571
    .local v0, "other":Linfo/monitorenter/util/FileUtil;
    iget-object v3, p0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    if-nez v3, :cond_4

    .line 572
    iget-object v3, v0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    if-eqz v3, :cond_0

    move v1, v2

    .line 573
    goto :goto_0

    .line 575
    :cond_4
    iget-object v3, p0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    iget-object v4, v0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move v1, v2

    .line 576
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 623
    const/16 v0, 0x1f

    .line 624
    .local v0, "prime":I
    const/4 v1, 0x1

    .line 625
    .local v1, "result":I
    iget-object v2, p0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v2, 0x1f

    .line 626
    return v1

    .line 625
    :cond_0
    iget-object v2, p0, Linfo/monitorenter/util/FileUtil;->m_bundle:Ljava/util/ResourceBundle;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0
.end method
