.class Lcom/netease/cloudmusic/activity/tz;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/netease/cloudmusic/theme/ThemeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;


# direct methods
.method public constructor <init>(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    .line 377
    invoke-direct {p0, p2}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;)V

    .line 378
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 387
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {}, Lcom/netease/cloudmusic/utils/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Ljava/util/List;)Ljava/util/List;

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->b(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 389
    :goto_0
    if-eqz v0, :cond_0

    .line 390
    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {p0, v2}, Lcom/netease/cloudmusic/activity/tz;->publishProgress([Ljava/lang/Object;)V

    .line 392
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/c/b/c;->y()Lcom/netease/cloudmusic/c/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/netease/cloudmusic/c/e;->w()Ljava/util/ArrayList;

    move-result-object v2

    .line 393
    if-eqz v0, :cond_3

    .line 394
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/theme/ThemeInfo;

    .line 395
    iget-object v4, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->b(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 396
    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/theme/ThemeInfo;->setNew(Z)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 388
    goto :goto_0

    .line 400
    :cond_3
    invoke-static {v2}, Lcom/netease/cloudmusic/utils/j;->a(Ljava/util/ArrayList;)V

    .line 401
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Ljava/util/List;)Ljava/util/List;

    .line 402
    return-object v2
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/tz;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 426
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c001d

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 428
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Z)Z

    .line 433
    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    goto :goto_0
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/netease/cloudmusic/theme/ThemeInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 414
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ua;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    const v1, 0x7f0c01b5

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->b(I)V

    .line 416
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->g()V

    .line 420
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/netease/cloudmusic/activity/ua;->a(Ljava/util/List;)V

    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Z)Z

    .line 422
    return-void

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    goto :goto_0
.end method

.method protected synthetic a([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/tz;->b([Ljava/lang/Void;)V

    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/tz;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected varargs b([Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->h()V

    .line 408
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/activity/ua;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->b(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/ua;->a(Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->a(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;Z)Z

    .line 410
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/tz;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;->f(Lcom/netease/cloudmusic/activity/ThemeConfigActivity;)Lcom/netease/cloudmusic/ui/EmptyContentToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/EmptyContentToast;->d()V

    .line 383
    return-void
.end method
