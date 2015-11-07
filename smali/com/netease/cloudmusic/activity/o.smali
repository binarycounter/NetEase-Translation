.class final Lcom/netease/cloudmusic/activity/o;
.super Lcom/netease/cloudmusic/c/w;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/c/w",
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
    .line 218
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    .line 219
    const-string v0, ""

    invoke-direct {p0, p2, v0}, Lcom/netease/cloudmusic/c/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v0, 0x2

    .line 224
    aget-object v3, p1, v2

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 227
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v6

    if-ne v6, v0, :cond_2

    .line 228
    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v2

    .line 229
    if-eqz v2, :cond_8

    .line 230
    invoke-virtual {v2}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_1

    .line 231
    invoke-static {v2}, Lcom/netease/cloudmusic/module/f/h;->b(Lcom/netease/cloudmusic/module/f/a;)V

    .line 288
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/module/f/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v0

    goto :goto_0

    .line 243
    :cond_2
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v6

    if-ne v6, v10, :cond_4

    .line 244
    invoke-static {v10}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v6

    .line 245
    if-eqz v6, :cond_8

    .line 247
    invoke-virtual {v6}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-gez v1, :cond_3

    .line 248
    invoke-static {v6, v10}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v2

    .line 250
    :cond_3
    if-eq v2, v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/module/f/b;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v0

    goto :goto_0

    .line 258
    :cond_4
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v6

    if-ne v6, v7, :cond_6

    .line 259
    invoke-static {v7}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v6

    .line 260
    if-eqz v6, :cond_8

    .line 262
    invoke-virtual {v6}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-gez v1, :cond_5

    .line 263
    invoke-static {v6, v7}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v2

    .line 265
    :cond_5
    if-eq v2, v0, :cond_0

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->g(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 267
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/module/f/b;->c(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v0

    goto/16 :goto_0

    .line 272
    :cond_6
    iget-object v6, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v6

    if-ne v6, v1, :cond_8

    .line 273
    invoke-static {v1}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v6

    .line 274
    if-eqz v6, :cond_8

    .line 276
    invoke-virtual {v6}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v8

    cmp-long v4, v8, v4

    if-gez v4, :cond_7

    .line 277
    invoke-static {v6, v1}, Lcom/netease/cloudmusic/module/f/h;->a(Lcom/netease/cloudmusic/module/f/a;I)I

    move-result v1

    .line 279
    :goto_1
    if-eq v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->e(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/module/f/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1, v3, v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->a(Lcom/netease/cloudmusic/activity/CommonShareActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->f(Lcom/netease/cloudmusic/activity/CommonShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/netease/cloudmusic/module/f/b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/netease/cloudmusic/module/f/a;)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v1

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 295
    const-string v0, "MQ8QBhwkETYaMBoYAhEWGwA="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    const v2, 0x7f0702f2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->d(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f070674

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 298
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->h(Lcom/netease/cloudmusic/activity/CommonShareActivity;)I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->k:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;)V

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/o;->a:Lcom/netease/cloudmusic/activity/CommonShareActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CommonShareActivity;->finish()V

    .line 307
    :goto_0
    return-void

    .line 302
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 303
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0705bf

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f07065d

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 216
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/o;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 216
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/o;->a([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
