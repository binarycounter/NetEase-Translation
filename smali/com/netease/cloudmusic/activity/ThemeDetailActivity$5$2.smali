.class Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 267
    new-instance v0, Lcom/netease/cloudmusic/activity/dd;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5$2;->a:Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/ThemeDetailActivity$5;->b:Lcom/netease/cloudmusic/activity/ThemeDetailActivity;

    invoke-static {v3}, Lcom/netease/cloudmusic/activity/ThemeDetailActivity;->c(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;)Lcom/netease/cloudmusic/theme/ThemeInfo;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/dd;-><init>(Lcom/netease/cloudmusic/activity/ThemeDetailActivity;Landroid/content/Context;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/dd;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 268
    return-void
.end method
