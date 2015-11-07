.class public Lcom/netease/ad/AdSplashActivity;
.super Landroid/app/Activity;
.source "ProGuard"

# interfaces
.implements Lcom/netease/ad/c/a;


# instance fields
.field a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field private final c:I

.field private final d:I

.field private e:Lcom/netease/ad/widget/AdWebView;

.field private f:Lcom/netease/ad/widget/AdFullPicView;

.field private g:Z

.field private h:I

.field private i:Lcom/netease/ad/a;

.field private j:Lcom/netease/ad/b;

.field private k:J

.field private l:I

.field private m:J

.field private n:Lcom/netease/ad/pic/tool/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 31
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/netease/ad/AdSplashActivity;->c:I

    .line 32
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/netease/ad/AdSplashActivity;->d:I

    .line 35
    iput-boolean v2, p0, Lcom/netease/ad/AdSplashActivity;->g:Z

    .line 36
    iput v2, p0, Lcom/netease/ad/AdSplashActivity;->h:I

    .line 37
    iput-object v3, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    .line 38
    iput-object v3, p0, Lcom/netease/ad/AdSplashActivity;->j:Lcom/netease/ad/b;

    .line 39
    const-wide/16 v0, 0xbb8

    iput-wide v0, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    .line 40
    iput v2, p0, Lcom/netease/ad/AdSplashActivity;->l:I

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/netease/ad/AdSplashActivity;->m:J

    .line 43
    iput-object v3, p0, Lcom/netease/ad/AdSplashActivity;->n:Lcom/netease/ad/pic/tool/b;

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/netease/ad/AdSplashActivity;->a:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/netease/ad/AdSplashActivity$1;

    invoke-direct {v0, p0}, Lcom/netease/ad/AdSplashActivity$1;-><init>(Lcom/netease/ad/AdSplashActivity;)V

    iput-object v0, p0, Lcom/netease/ad/AdSplashActivity;->b:Ljava/lang/Runnable;

    .line 29
    return-void
.end method

.method static synthetic a(Lcom/netease/ad/AdSplashActivity;)Lcom/netease/ad/widget/AdFullPicView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->f:Lcom/netease/ad/widget/AdFullPicView;

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IQsPEwA4FSsKDxdZHR0pAhBSQ1A="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_0
    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IQsPEwA4FSsKDxdZHR0pAhBI"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/netease/ad/AdSplashActivity;J)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1, p2}, Lcom/netease/ad/AdSplashActivity;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/netease/ad/AdSplashActivity;Lcom/netease/ad/pic/tool/b;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/netease/ad/AdSplashActivity;->n:Lcom/netease/ad/pic/tool/b;

    return-void
.end method

.method private a(Lcom/netease/ad/b;)V
    .locals 2

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/netease/ad/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iput-object p1, p0, Lcom/netease/ad/AdSplashActivity;->j:Lcom/netease/ad/b;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BAowAhURBy0vAAYQBh0xF0MHCRQVMQslBxUcPSgPBBdZGRkiGxEeQw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ad/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/b;Ljava/lang/Object;)V

    .line 149
    :goto_0
    return-void

    .line 147
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MB4HEw0VMjACDzsUERMgTgIWEF4TIBoqHx4lBilGSlJD"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/netease/ad/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lcom/netease/ad/b;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 367
    if-nez p1, :cond_0

    .line 431
    :goto_0
    return-void

    .line 369
    :cond_0
    invoke-static {}, Lcom/netease/ad/pic/tool/c;->d()Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->a(I)V

    .line 371
    invoke-virtual {p1}, Lcom/netease/ad/b;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/netease/ad/AdSplashActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/netease/ad/AdSplashActivity$2;-><init>(Lcom/netease/ad/AdSplashActivity;Lcom/netease/ad/b;)V

    invoke-static {v0, v1}, Lcom/netease/ad/b/k;->a(Ljava/lang/String;Lcom/netease/ad/c/d;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/netease/ad/AdSplashActivity;->g:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-static {}, Lcom/netease/ad/e;->e()Lcom/netease/ad/e;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    .line 183
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    invoke-virtual {v0, p1}, Lcom/netease/ad/a;->a(Ljava/util/HashMap;)V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    invoke-virtual {v0, p0}, Lcom/netease/ad/a;->a(Lcom/netease/ad/c/a;)V

    .line 193
    iget-wide v0, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    .line 196
    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    invoke-virtual {v2}, Lcom/netease/ad/a;->a()Lcom/netease/ad/b;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_1

    .line 198
    invoke-virtual {v2}, Lcom/netease/ad/b;->h()Ljava/util/Date;

    .line 199
    invoke-direct {p0, v2}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/b;)V

    .line 206
    :goto_1
    invoke-direct {p0, v0, v1}, Lcom/netease/ad/AdSplashActivity;->a(J)V

    .line 208
    return-void

    .line 186
    :cond_0
    invoke-static {}, Lcom/netease/ad/c;->a()Lcom/netease/ad/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/netease/ad/c;->a(Ljava/util/HashMap;Z)Lcom/netease/ad/d;

    move-result-object v0

    iput-object v0, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    goto :goto_0

    .line 204
    :cond_1
    const-string v2, "BhwGEw0VNQFOBBcNUBUhTgoBWR4BKQI="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/netease/ad/AdSplashActivity;)I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/netease/ad/AdSplashActivity;->l:I

    return v0
.end method

.method private b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0}, Lcom/netease/ad/AdSplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 214
    const-string v2, "Jg8XFx4fBjw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 215
    const-string v2, "KQEAEw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 216
    const-string v5, "MB0GLRoRFy0L"

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 217
    const-string v6, "Jw8AGSYUBiQZ"

    invoke-static/range {v6 .. v6}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    const-string v7, "Jw8AGSYUBiQZPAYQHRE="

    invoke-static/range {v7 .. v7}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 220
    const-string v8, "JwEXBhYdKyEcAgU="

    invoke-static/range {v8 .. v8}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 221
    const-string v9, "Nh4PEwoYKzEHDhcWBQA="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xbb8

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-long v10, v4

    iput-wide v10, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    .line 222
    iget-wide v10, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    cmp-long v4, v10, v12

    if-gez v4, :cond_4

    .line 224
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Jg8NUhcfAGUdBgZZBBwgTgcXHxEBKRo8AREfAzEHDhdZBBsqThAaFgIAfw=="

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 225
    iput-wide v12, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    .line 232
    :cond_0
    :goto_0
    if-eqz v5, :cond_1

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    iput-boolean v0, p0, Lcom/netease/ad/AdSplashActivity;->g:Z

    .line 236
    :cond_1
    if-nez v3, :cond_2

    .line 237
    const-string v0, "FjoiIC0lJA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 238
    :cond_2
    if-nez v2, :cond_8

    .line 239
    const-string v0, "dA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_2
    if-eqz v6, :cond_7

    .line 243
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 244
    if-eqz v7, :cond_6

    .line 246
    iput v7, p0, Lcom/netease/ad/AdSplashActivity;->h:I

    .line 251
    :goto_3
    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity;->f:Lcom/netease/ad/widget/AdFullPicView;

    invoke-virtual {v2, v1}, Lcom/netease/ad/widget/AdFullPicView;->a(I)V

    .line 263
    :cond_3
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v2, "Jg8XFx4fBjw="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    const-string v2, "KQEAEw0ZGys="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-direct {p0, v1}, Lcom/netease/ad/AdSplashActivity;->a(Ljava/util/HashMap;)V

    .line 287
    return-void

    .line 226
    :cond_4
    iget-wide v10, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    const-wide/16 v12, 0x2710

    cmp-long v4, v10, v12

    if-ltz v4, :cond_0

    .line 228
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Jg8NUhcfAGUdBgZZBBwgTgcXHxEBKRo8AREfAzEHDhdZBBsqTg8dFxdO"

    invoke-static/range {v9 .. v9}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    .line 229
    const-wide/16 v10, 0xbb8

    iput-wide v10, p0, Lcom/netease/ad/AdSplashActivity;->k:J

    goto :goto_0

    :cond_5
    move v0, v1

    .line 234
    goto :goto_1

    .line 249
    :cond_6
    const/16 v2, 0x3e8

    iput v2, p0, Lcom/netease/ad/AdSplashActivity;->h:I

    goto :goto_3

    .line 252
    :cond_7
    if-eqz v8, :cond_3

    .line 254
    iput v1, p0, Lcom/netease/ad/AdSplashActivity;->l:I

    .line 255
    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity;->f:Lcom/netease/ad/widget/AdFullPicView;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/ad/widget/AdFullPicView;->b(I)V

    goto :goto_4

    :cond_8
    move-object v0, v2

    goto :goto_2
.end method

.method static synthetic c(Lcom/netease/ad/AdSplashActivity;)J
    .locals 2

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/netease/ad/AdSplashActivity;->m:J

    return-wide v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 295
    invoke-virtual {p0}, Lcom/netease/ad/AdSplashActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 297
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/ad/AdSplashActivity;->setRequestedOrientation(I)V

    .line 299
    new-instance v0, Lcom/netease/ad/widget/AdFullPicView;

    invoke-direct {v0, p0}, Lcom/netease/ad/widget/AdFullPicView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netease/ad/AdSplashActivity;->f:Lcom/netease/ad/widget/AdFullPicView;

    .line 300
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->f:Lcom/netease/ad/widget/AdFullPicView;

    invoke-virtual {v0}, Lcom/netease/ad/widget/AdFullPicView;->b()Lcom/netease/ad/widget/AdFullPicView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/netease/ad/AdSplashActivity;->setContentView(Landroid/view/View;)V

    .line 301
    return-void
.end method

.method static synthetic d(Lcom/netease/ad/AdSplashActivity;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/netease/ad/AdSplashActivity;->h:I

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->n:Lcom/netease/ad/pic/tool/b;

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->n:Lcom/netease/ad/pic/tool/b;

    invoke-virtual {v0}, Lcom/netease/ad/pic/tool/b;->a()V

    .line 363
    :cond_0
    return-void
.end method

.method public a(Lcom/netease/ad/a;)V
    .locals 6

    .prologue
    .line 104
    invoke-virtual {p1}, Lcom/netease/ad/a;->a()Lcom/netease/ad/b;

    move-result-object v0

    .line 105
    if-nez v0, :cond_1

    .line 108
    const-wide/16 v0, 0x1f4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/netease/ad/AdSplashActivity;->m:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BAowAhgDHAQNFxsPGQA8TgwcOBQhNQoCBhxQEyAaIhZZGQdlIDY+NVxUKQsFBiYEHSgLWQ=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/netease/ad/g/a;->c(Ljava/lang/String;)V

    .line 110
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 111
    invoke-direct {p0, v0, v1}, Lcom/netease/ad/AdSplashActivity;->a(J)V

    .line 131
    :goto_0
    return-void

    .line 113
    :cond_0
    const-wide/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lcom/netease/ad/AdSplashActivity;->a(J)V

    goto :goto_0

    .line 126
    :cond_1
    invoke-direct {p0, v0}, Lcom/netease/ad/AdSplashActivity;->a(Lcom/netease/ad/b;)V

    .line 130
    invoke-virtual {v0}, Lcom/netease/ad/b;->h()Ljava/util/Date;

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 155
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 161
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 168
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/netease/ad/AdSplashActivity;->requestWindowFeature(I)Z

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/netease/ad/AdSplashActivity;->m:J

    .line 172
    invoke-direct {p0}, Lcom/netease/ad/AdSplashActivity;->c()V

    .line 174
    invoke-direct {p0}, Lcom/netease/ad/AdSplashActivity;->b()V

    .line 177
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 340
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 341
    const-string v0, "BAowAhURBy0vBxENGQIsGhpSFh4wIB0XABYJVQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->i:Lcom/netease/ad/a;

    invoke-virtual {v0}, Lcom/netease/ad/a;->b()V

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/netease/ad/AdSplashActivity;->f:Lcom/netease/ad/widget/AdFullPicView;

    invoke-virtual {v0}, Lcom/netease/ad/widget/AdFullPicView;->a()V

    .line 347
    invoke-virtual {p0}, Lcom/netease/ad/AdSplashActivity;->a()V

    .line 348
    invoke-static {}, Lcom/netease/ad/pic/tool/c;->d()Lcom/netease/ad/pic/tool/c;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/netease/ad/pic/tool/c;->a(I)V

    .line 349
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v0, 0x1

    .line 307
    iget-boolean v1, p0, Lcom/netease/ad/AdSplashActivity;->g:Z

    if-eqz v1, :cond_1

    if-ne p1, v2, :cond_1

    .line 321
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    if-ne p1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity;->e:Lcom/netease/ad/widget/AdWebView;

    if-eqz v1, :cond_2

    .line 315
    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity;->e:Lcom/netease/ad/widget/AdWebView;

    invoke-virtual {v1}, Lcom/netease/ad/widget/AdWebView;->c()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 321
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 319
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 328
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 329
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 334
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 335
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 84
    :goto_0
    return v0

    .line 70
    :pswitch_0
    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity;->j:Lcom/netease/ad/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity;->j:Lcom/netease/ad/b;

    invoke-virtual {v2}, Lcom/netease/ad/b;->c()I

    move-result v2

    if-lez v2, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KgA3HQwTHAAYBhwNUBUmGgodF1AQKhkNUkM="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/netease/ad/AdSplashActivity;->j:Lcom/netease/ad/b;

    invoke-virtual {v2}, Lcom/netease/ad/b;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/ad/g/a;->a(Ljava/lang/String;)V

    .line 74
    iget-object v1, p0, Lcom/netease/ad/AdSplashActivity;->j:Lcom/netease/ad/b;

    invoke-virtual {v1, v0}, Lcom/netease/ad/b;->a(Z)V

    goto :goto_0

    .line 77
    :cond_0
    const-string v0, "KgA3HQwTHAAYBhwNUBYwGkMcFlAVJhoKHRc="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/ad/g/a;->b(Ljava/lang/String;)V

    move v0, v1

    .line 79
    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
