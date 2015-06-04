.class Lcom/netease/cloudmusic/activity/iu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MusicActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MusicActivityBase;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/16 v4, 0x64

    const v8, 0x7f090098

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 278
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    if-eqz p1, :cond_0

    .line 284
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 285
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 353
    :sswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v1, v4, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    goto :goto_0

    .line 287
    :sswitch_1
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0249

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0034

    invoke-virtual {v0, v1, v7}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 290
    :sswitch_2
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    .line 294
    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->setTitle(I)V

    .line 295
    const v1, 0x7f0c023f

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v7}, Lcom/netease/cloudmusic/ui/m;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 296
    const v1, 0x7f0c00c3

    new-instance v2, Lcom/netease/cloudmusic/activity/iv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/iv;-><init>(Lcom/netease/cloudmusic/activity/iu;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 303
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/netease/cloudmusic/utils/bv;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 304
    const v1, 0x7f0c0665

    new-instance v2, Lcom/netease/cloudmusic/activity/ix;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/ix;-><init>(Lcom/netease/cloudmusic/activity/iu;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v1

    const v2, 0x7f0c0033

    new-instance v3, Lcom/netease/cloudmusic/activity/iw;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/iw;-><init>(Lcom/netease/cloudmusic/activity/iu;)V

    .line 310
    invoke-virtual {v1, v2, v3}, Lcom/netease/cloudmusic/ui/m;->c(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    .line 326
    :goto_1
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    goto :goto_0

    .line 318
    :cond_2
    const v1, 0x7f0c0033

    new-instance v2, Lcom/netease/cloudmusic/activity/iy;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/iy;-><init>(Lcom/netease/cloudmusic/activity/iu;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    goto :goto_1

    .line 329
    :sswitch_3
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->f()Lcom/netease/cloudmusic/service/bl;

    move-result-object v0

    .line 330
    if-eqz v0, :cond_5

    .line 331
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v4, v0, Lcom/netease/cloudmusic/service/bl;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/netease/cloudmusic/service/bl;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/netease/cloudmusic/service/bl;->c:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/service/bl;->a()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 333
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v2

    iget-object v4, v0, Lcom/netease/cloudmusic/service/bl;->n:Ljava/lang/String;

    iget-object v0, v0, Lcom/netease/cloudmusic/service/bl;->l:Ljava/lang/String;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const v5, 0x7f020134

    invoke-static {v2, v4, v0, v5, v7}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V

    .line 334
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v3

    :goto_2
    invoke-static {v2, v4, v5, v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    .line 339
    :goto_3
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->c(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->G()Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->e(Z)V

    .line 342
    :cond_3
    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->g()[J

    move-result-object v4

    .line 343
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    aget-wide v1, v4, v1

    aget-wide v6, v4, v3

    long-to-int v3, v6

    const/4 v5, 0x2

    aget-wide v4, v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(JIJ)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 334
    goto :goto_2

    .line 336
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v0

    const v2, 0x7f020134

    invoke-virtual {v0, v2}, Lcom/netease/cloudmusic/ui/NetImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/netease/cloudmusic/ui/NetImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_3

    .line 346
    :sswitch_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget v4, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/netease/cloudmusic/service/PlayService;->d()Z

    move-result v5

    if-nez v5, :cond_6

    :goto_4
    invoke-static {v0, v2, v4, v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto :goto_4

    .line 349
    :sswitch_5
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v2, v0}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v1, v4, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;IIZ)V

    goto/16 :goto_0

    .line 349
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c0010

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 356
    :sswitch_6
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->a(Lcom/netease/cloudmusic/activity/MusicActivityBase;Z)V

    goto/16 :goto_0

    .line 359
    :sswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/MusicInfo;->getAlbum()Lcom/netease/cloudmusic/meta/Album;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Album;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 363
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/ui/NetImageView;->b(Z)V

    .line 364
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->b(Lcom/netease/cloudmusic/activity/MusicActivityBase;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/iu;->a:Lcom/netease/cloudmusic/activity/MusicActivityBase;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/activity/MusicActivityBase;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0, v1, v7}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;ILcom/netease/cloudmusic/utils/ai;)V

    goto/16 :goto_0

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x6 -> :sswitch_6
        0xc -> :sswitch_7
        0x32 -> :sswitch_4
        0x33 -> :sswitch_3
        0x64 -> :sswitch_5
        0x67 -> :sswitch_2
        0x6a -> :sswitch_1
    .end sparse-switch
.end method
