.class Lcom/netease/cloudmusic/activity/bl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bk;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bk;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bl;->a:Lcom/netease/cloudmusic/activity/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 75
    invoke-static {p2}, Lcom/netease/cloudmusic/utils/cd;->a(I)V

    .line 76
    invoke-static {p2}, Lcom/netease/cloudmusic/k;->a(I)V

    .line 77
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bl;->a:Lcom/netease/cloudmusic/activity/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0, p2}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;I)V

    .line 79
    sget v0, Lcom/netease/cloudmusic/k;->a:I

    .line 80
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bl;->a:Lcom/netease/cloudmusic/activity/bk;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 81
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bl;->a:Lcom/netease/cloudmusic/activity/bk;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V

    .line 82
    if-ge v0, v1, :cond_0

    .line 83
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bl;->a:Lcom/netease/cloudmusic/activity/bk;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    sub-int v0, v1, v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/bl;->a:Lcom/netease/cloudmusic/activity/bk;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/bk;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/aj;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 86
    return-void
.end method
