.class public Lcom/netease/cloudmusic/activity/by;
.super Lcom/netease/cloudmusic/d/ad;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netease/cloudmusic/d/ad",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 439
    if-eqz p3, :cond_0

    const v0, 0x7f0c02ce

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/netease/cloudmusic/d/ad;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 440
    iput p2, p0, Lcom/netease/cloudmusic/activity/by;->a:I

    .line 441
    iput-boolean p3, p0, Lcom/netease/cloudmusic/activity/by;->f:Z

    .line 442
    iput-object p4, p0, Lcom/netease/cloudmusic/activity/by;->b:Landroid/widget/TextView;

    .line 443
    iput-object p5, p0, Lcom/netease/cloudmusic/activity/by;->c:Landroid/widget/TextView;

    .line 444
    iput-object p6, p0, Lcom/netease/cloudmusic/activity/by;->d:Landroid/widget/TextView;

    .line 445
    iput-object p7, p0, Lcom/netease/cloudmusic/activity/by;->e:Landroid/widget/TextView;

    .line 446
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 450
    iget v0, p0, Lcom/netease/cloudmusic/activity/by;->a:I

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(I)V

    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/by;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 456
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/by;->f:Z

    if-eqz v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->h:Landroid/content/Context;

    const v1, 0x7f0c02cf

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 459
    :cond_0
    iget v0, p0, Lcom/netease/cloudmusic/activity/by;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->b:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->b:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 464
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->v:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 466
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/activity/by;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 467
    invoke-static {}, Lcom/netease/cloudmusic/utils/aa;->b()V

    .line 468
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 469
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->c:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->c:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 473
    :cond_3
    iget v0, p0, Lcom/netease/cloudmusic/activity/by;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 474
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 475
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->d:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->d:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 480
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/by;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/by;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/by;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/by;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    :cond_5
    return-void
.end method

.method protected synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 433
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/netease/cloudmusic/activity/by;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
