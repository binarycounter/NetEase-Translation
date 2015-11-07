.class Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 80
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 81
    invoke-static {p3}, Lcom/netease/cloudmusic/utils/bd;->a(I)V

    .line 82
    invoke-static {p3}, Lcom/netease/cloudmusic/b;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0, p3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;I)V

    .line 85
    sget v0, Lcom/netease/cloudmusic/b;->a:I

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 87
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-long v4, v3

    invoke-static {v2, v4, v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V

    .line 88
    if-ge v0, v1, :cond_0

    .line 89
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    sub-int v0, v1, v0

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;J)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/netease/cloudmusic/d;->A:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 92
    return-void
.end method
