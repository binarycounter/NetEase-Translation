.class Lcom/netease/cloudmusic/activity/od;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 366
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 367
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 368
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 369
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 370
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->I:Landroid/graphics/Bitmap;

    if-ne v0, v2, :cond_1

    .line 371
    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/oe;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/oe;-><init>(Lcom/netease/cloudmusic/activity/od;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    :cond_0
    :goto_1
    return-void

    .line 370
    :cond_1
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v2, v0, v4}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 390
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_4

    .line 391
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 392
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 393
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Landroid/graphics/Bitmap;

    .line 394
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->P:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->I:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_3

    .line 398
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/activity/of;

    invoke-direct {v3, p0, v0, v2}, Lcom/netease/cloudmusic/activity/of;-><init>(Lcom/netease/cloudmusic/activity/od;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 397
    :cond_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-virtual {v1, v0, v4}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_2

    .line 406
    :cond_4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 407
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 409
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/od;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->g(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Lcom/netease/cloudmusic/ui/NetImageView;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/og;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/og;-><init>(Lcom/netease/cloudmusic/activity/od;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6, v1, v6, v3}, Lcom/netease/cloudmusic/utils/aa;->a(Lcom/netease/cloudmusic/ui/NetImageView;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/netease/cloudmusic/utils/ai;)V

    goto :goto_1
.end method
