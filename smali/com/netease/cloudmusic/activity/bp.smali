.class Lcom/netease/cloudmusic/activity/bp;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    .line 295
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;)V

    .line 296
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 313
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 316
    :try_start_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x1e

    move v7, v0

    .line 317
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v3, v6

    .line 319
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v4, v6

    .line 320
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v1

    if-nez v1, :cond_1

    .line 321
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->c(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v1

    if-gez v1, :cond_1

    .line 323
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v9, "JgEWHA1YXmxOIiFZExswABc="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 324
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;I)I

    .line 327
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    .line 330
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "GgoCBhg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 331
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v5, "KQcOGw0="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v10}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->b(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "aQ=="

    invoke-static/range {v10 .. v10}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v5, "IQ8XFw0RHyAAQxYcAxc="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 332
    :cond_2
    :goto_3
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 333
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->j(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)I

    .line 334
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/u;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 341
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_3

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 316
    :cond_4
    const/16 v0, 0x20

    move v7, v0

    goto/16 :goto_0

    .line 318
    :cond_5
    :try_start_4
    const-string v3, "JxsAGRwEKywKXk0="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    .line 319
    :cond_6
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->i(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    .line 341
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :cond_7
    if-eqz v1, :cond_8

    .line 342
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 345
    :cond_8
    return-object v8

    .line 341
    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_4
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bp;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Z)Z

    .line 363
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->f(Lcom/netease/cloudmusic/activity/PictureChooserActivity;)Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/adapter/PictureChooserAdapter;->c(Ljava/util/List;)V

    .line 352
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Z)Z

    .line 353
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/bp;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 300
    invoke-super {p0}, Lcom/netease/cloudmusic/c/w;->onPreExecute()V

    .line 301
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bp;->a:Lcom/netease/cloudmusic/activity/PictureChooserActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PictureChooserActivity;->a(Lcom/netease/cloudmusic/activity/PictureChooserActivity;Z)Z

    .line 309
    return-void
.end method
