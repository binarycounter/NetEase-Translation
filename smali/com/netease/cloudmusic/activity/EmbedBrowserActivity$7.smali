.class Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 268
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity$7;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    return-void
.end method
