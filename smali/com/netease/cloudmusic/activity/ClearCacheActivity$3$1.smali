.class Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 124
    new-instance v0, Lcom/netease/cloudmusic/activity/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    const/16 v2, 0x10

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    iget-object v4, v4, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v4}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v5}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v6, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    iget-object v6, v6, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v6}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v7, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;

    iget-object v7, v7, Lcom/netease/cloudmusic/activity/ClearCacheActivity$3;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v7}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/m;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/m;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    return-void
.end method
