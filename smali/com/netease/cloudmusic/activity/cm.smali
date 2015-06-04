.class final Lcom/netease/cloudmusic/activity/cm;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CommonShareActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/CommonShareActivity;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 208
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    .line 209
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v11, 0x6

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    .line 214
    const/4 v0, 0x0

    aget-object v1, p1, v0

    .line 215
    const/4 v0, 0x0

    .line 216
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v2

    if-ne v2, v8, :cond_3

    .line 217
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v3, v1, v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 219
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_0

    .line 224
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I

    move-result v0

    .line 226
    if-ne v0, v8, :cond_1

    .line 227
    invoke-static {v8}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 287
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    return-object v0

    .line 228
    :cond_1
    if-ne v0, v10, :cond_2

    .line 229
    const-string v1, "share"

    const-string v2, "invalidate test account"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 230
    :cond_2
    if-ne v0, v9, :cond_0

    goto :goto_0

    .line 233
    :cond_3
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v2

    if-ne v2, v11, :cond_6

    .line 234
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v3, v1, v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 236
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 239
    invoke-static {v2, v11}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    .line 240
    if-eq v0, v12, :cond_4

    .line 241
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v11}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    .line 246
    if-ne v0, v8, :cond_5

    .line 247
    invoke-static {v11}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    goto :goto_0

    .line 248
    :cond_5
    if-ne v0, v9, :cond_0

    goto :goto_0

    .line 251
    :cond_6
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v2

    if-ne v2, v10, :cond_9

    .line 252
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_0

    .line 254
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_7

    .line 255
    invoke-static {v2, v10}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    .line 256
    if-eq v0, v12, :cond_7

    .line 257
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 258
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 261
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/utils/bs;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;)I

    move-result v0

    .line 263
    if-ne v0, v8, :cond_8

    .line 264
    invoke-static {v10}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    goto/16 :goto_0

    .line 265
    :cond_8
    if-ne v0, v9, :cond_0

    goto/16 :goto_0

    .line 268
    :cond_9
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v2

    if-ne v2, v9, :cond_0

    .line 269
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v3, v1, v2}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/cm;->b(I)Lcom/netease/cloudmusic/meta/BindedAccount;

    move-result-object v2

    .line 272
    if-eqz v2, :cond_0

    .line 273
    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/BindedAccount;->getExpireTime()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_a

    .line 274
    invoke-static {v2, v9}, Lcom/netease/cloudmusic/utils/cm;->a(Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    .line 275
    if-eq v0, v12, :cond_a

    .line 276
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    .line 277
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 280
    :cond_a
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v9}, Lcom/netease/cloudmusic/utils/bs;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/meta/BindedAccount;I)I

    move-result v0

    .line 281
    if-ne v0, v8, :cond_b

    .line 282
    invoke-static {v9}, Lcom/netease/cloudmusic/utils/cm;->a(I)V

    goto/16 :goto_0

    .line 283
    :cond_b
    if-ne v0, v9, :cond_0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 293
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 294
    const-string v0, "tasteTestShareSuc"

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    const v2, 0x7f0c0320

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c00f2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;)V

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/cm;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->finish()V

    .line 306
    :goto_0
    return-void

    .line 301
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 302
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c0466

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c03f2

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 206
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cm;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/cm;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
