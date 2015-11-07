.class Lcom/netease/cloudmusic/activity/MusicActivityBase$6;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MusicActivityBase;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x64

    const v7, 0x7f080002

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 270
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    if-eqz p1, :cond_0

    .line 276
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 277
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 311
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v1, v4, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    goto :goto_0

    .line 279
    :sswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 282
    :sswitch_2
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/g;

    move-result-object v2

    .line 283
    if-eqz v2, :cond_2

    .line 284
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-eq v0, v3, :cond_4

    .line 285
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-static {v4, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    .line 289
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v4, v2, Lcom/netease/cloudmusic/service/g;->a:Ljava/lang/String;

    iget-object v5, v2, Lcom/netease/cloudmusic/service/g;->b:Ljava/lang/String;

    iget-object v6, v2, Lcom/netease/cloudmusic/service/g;->c:Ljava/lang/String;

    invoke-static {v0, v4, v5, v6}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v4, v2, Lcom/netease/cloudmusic/service/g;->m:Ljava/lang/String;

    iget-object v2, v2, Lcom/netease/cloudmusic/service/g;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v2, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v0

    if-nez v0, :cond_5

    move v0, v3

    :goto_2
    invoke-static {v2, v4, v5, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    .line 293
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->X()Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->h(Z)V

    .line 296
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v4

    .line 297
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    aget-wide v1, v4, v1

    aget-wide v6, v4, v3

    long-to-int v3, v6

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JIJ)V

    goto/16 :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Lcom/netease/cloudmusic/meta/MusicInfo;)Lcom/netease/cloudmusic/meta/MusicInfo;

    goto :goto_1

    :cond_5
    move v0, v1

    .line 291
    goto :goto_2

    .line 300
    :sswitch_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->c()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_3
    invoke-static {v0, v2, v4, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto :goto_3

    .line 303
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0704b6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/meta/MusicInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/MusicInfo;->canBuySingleSong()Z

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MusicInfo;Landroid/content/Context;IZ)V

    .line 308
    :goto_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v1, v4, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    goto/16 :goto_0

    .line 306
    :cond_7
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070507

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 314
    :sswitch_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Z)V

    goto/16 :goto_0

    .line 317
    :sswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/MusicActivityBase$6;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 277
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_5
        0xc -> :sswitch_6
        0x32 -> :sswitch_3
        0x33 -> :sswitch_2
        0x64 -> :sswitch_4
        0x67 -> :sswitch_1
    .end sparse-switch
.end method
