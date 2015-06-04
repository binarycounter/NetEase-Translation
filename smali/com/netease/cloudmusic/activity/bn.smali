.class Lcom/netease/cloudmusic/activity/bn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/bm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/bm;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bn;->a:Lcom/netease/cloudmusic/activity/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 102
    new-instance v0, Lcom/netease/cloudmusic/activity/by;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/bn;->a:Lcom/netease/cloudmusic/activity/bm;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bn;->a:Lcom/netease/cloudmusic/activity/bm;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bn;->a:Lcom/netease/cloudmusic/activity/bm;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bn;->a:Lcom/netease/cloudmusic/activity/bm;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/bn;->a:Lcom/netease/cloudmusic/activity/bm;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/bm;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v7

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/by;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/by;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 103
    return-void
.end method
