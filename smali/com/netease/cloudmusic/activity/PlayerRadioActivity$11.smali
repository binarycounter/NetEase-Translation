.class Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;
.super Landroid/os/Handler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->H()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 343
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 346
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 347
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v5, :cond_1

    .line 348
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Landroid/graphics/Bitmap;

    .line 351
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$1;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v4, :cond_2

    .line 371
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 373
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Landroid/graphics/Bitmap;

    .line 374
    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->R:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->f(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v3, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;

    invoke-direct {v3, p0, v0, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$2;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 386
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 389
    new-instance v2, Lcom/netease/cloudmusic/utils/ax;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    new-instance v4, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$3;

    invoke-direct {v4, p0, v0, v1}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11$3;-><init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity$11;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v1, v5, v2}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;ZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    goto :goto_0
.end method
