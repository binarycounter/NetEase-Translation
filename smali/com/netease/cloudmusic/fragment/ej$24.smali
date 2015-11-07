.class Lcom/netease/cloudmusic/fragment/ej$24;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/ej;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/ej;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    .line 241
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 248
    const-string v7, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgEhNDw1PzUBMS87KiQrBiYiPD41"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 249
    const/4 v5, 0x1

    .line 250
    const-string v6, "KQcQBiYTHCQABBcmBA01Cw=="

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {p2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 251
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    .line 252
    :cond_0
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ej;->h(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/eo;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 253
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ej;->h(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/eo;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/fragment/eo;->cancel(Z)Z

    .line 255
    :cond_1
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    new-instance v8, Lcom/netease/cloudmusic/fragment/eo;

    iget-object v9, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    iget-object v10, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-virtual {v10}, Lcom/netease/cloudmusic/fragment/ej;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/netease/cloudmusic/fragment/eo;-><init>(Lcom/netease/cloudmusic/fragment/ej;Landroid/content/Context;)V

    invoke-static {v7, v8}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Lcom/netease/cloudmusic/fragment/eo;)Lcom/netease/cloudmusic/fragment/eo;

    .line 256
    iget-object v7, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v7}, Lcom/netease/cloudmusic/fragment/ej;->h(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/fragment/eo;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Void;

    invoke-virtual {v7, v8}, Lcom/netease/cloudmusic/fragment/eo;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 258
    :cond_2
    const/4 v7, 0x1

    if-eq v6, v7, :cond_3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_b

    .line 259
    :cond_3
    const/4 v1, 0x1

    .line 260
    const/4 v0, 0x1

    :cond_4
    :goto_0
    move v6, v1

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, v2

    move v2, v12

    .line 275
    :goto_1
    if-eqz v6, :cond_7

    .line 276
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->i(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/service/download/e;->a()J

    move-result-wide v8

    .line 277
    const/16 v1, 0x20

    shr-long v10, v8, v1

    long-to-int v7, v10

    .line 278
    long-to-int v8, v8

    .line 279
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->j(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCurrentProgress(I)V

    .line 280
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->j(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setCurrentMax(I)V

    .line 281
    new-instance v9, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v9, p1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 282
    invoke-static {}, Lcom/netease/cloudmusic/utils/q;->b()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 283
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f020416

    invoke-static {v1, v10}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 284
    const/4 v1, 0x0

    .line 285
    if-lez v8, :cond_10

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 287
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->i(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 289
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->l(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/ej;->k(Lcom/netease/cloudmusic/fragment/ej;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 290
    const/4 v1, 0x3

    .line 296
    :cond_6
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 297
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/netease/cloudmusic/activity/RedirectActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 298
    const-string v2, "FisvNzokKxUvJDcmOToBKzs="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string v1, "KBcHHQ4eGCoPBxcd"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->v(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 300
    const/4 v1, 0x0

    const/high16 v2, 0x8000000

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 301
    invoke-virtual {v9, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 302
    const-string v0, "KwEXGx8ZFyQaCh0X"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 304
    const/16 v1, 0xd

    :try_start_0
    invoke-virtual {v9}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    .line 311
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->i(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/service/download/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/download/e;->b()J

    move-result-wide v0

    .line 312
    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    .line 313
    long-to-int v0, v0

    .line 314
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->j(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setProgress(I)V

    .line 315
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/ej;->j(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/meta/virtual/MyMusicEntry;->setMusicCount(I)V

    .line 317
    :cond_8
    if-nez v6, :cond_9

    if-eqz v5, :cond_a

    .line 318
    :cond_9
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->d(Lcom/netease/cloudmusic/fragment/ej;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 319
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/ej;->e(Lcom/netease/cloudmusic/fragment/ej;)Lcom/netease/cloudmusic/adapter/dm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/dm;->notifyDataSetChanged()V

    .line 324
    :cond_a
    :goto_4
    return-void

    .line 261
    :cond_b
    const/4 v7, 0x2

    if-eq v6, v7, :cond_c

    const/4 v7, -0x3

    if-ne v6, v7, :cond_d

    .line 262
    :cond_c
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 263
    :cond_d
    const/4 v7, -0x2

    if-ne v6, v7, :cond_4

    .line 264
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 266
    :cond_e
    const-string v7, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWgMnMTcmNDsSIC89ODQrDyEh"

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 267
    const/4 v4, 0x1

    .line 268
    const/4 v3, 0x1

    .line 269
    const-string v0, "IwcRFx0vHioMEC0NCQQg"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 270
    const-string v0, "JAIPLRMfFjYxBRMQHBEh"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    move v6, v4

    move v4, v5

    move v5, v3

    move v3, v1

    move v12, v0

    move-object v0, v2

    move v2, v12

    goto/16 :goto_1

    .line 271
    :cond_f
    const-string v7, "JgIMBx0dATYHAFwbAhskCgATCgRaJA0XGxYeWhY6IiAtLzAKOS0+NjEwGiQsMA=="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 272
    const/4 v2, 0x1

    .line 273
    const-string v1, "NhoCAA0VEBoEDBAmHhUoCw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v6, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, v1

    goto/16 :goto_1

    .line 291
    :cond_10
    if-nez v4, :cond_6

    .line 292
    if-eqz v2, :cond_11

    const v0, 0x7f0701ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 293
    :goto_5
    const v1, 0x7f070012

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 294
    if-eqz v2, :cond_12

    const/4 v1, 0x3

    goto/16 :goto_2

    .line 292
    :cond_11
    const v0, 0x7f0701cb

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 294
    :cond_12
    const/4 v1, 0x2

    if-ne v3, v1, :cond_13

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x3

    if-ne v3, v1, :cond_14

    const/4 v1, 0x2

    goto/16 :goto_2

    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 305
    :catch_0
    move-exception v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 321
    :cond_15
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ej$24;->a:Lcom/netease/cloudmusic/fragment/ej;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/ej;->a(Lcom/netease/cloudmusic/fragment/ej;Z)Z

    goto/16 :goto_4

    :cond_16
    move v6, v1

    move v12, v3

    move v3, v4

    move v4, v5

    move v5, v0

    move-object v0, v2

    move v2, v12

    goto/16 :goto_1
.end method
