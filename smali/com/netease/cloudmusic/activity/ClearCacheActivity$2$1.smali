.class Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 108
    new-instance v0, Lcom/netease/cloudmusic/activity/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->a(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->b(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->c(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v6

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2$1;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ClearCacheActivity$2;->a:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ClearCacheActivity;->d(Lcom/netease/cloudmusic/activity/ClearCacheActivity;)Landroid/widget/TextView;

    move-result-object v7

    move v3, v2

    invoke-direct/range {v0 .. v7}, Lcom/netease/cloudmusic/activity/m;-><init>(Landroid/content/Context;IZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/m;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 109
    return-void
.end method
