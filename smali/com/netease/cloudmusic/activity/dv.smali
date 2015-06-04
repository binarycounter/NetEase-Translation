.class Lcom/netease/cloudmusic/activity/dv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->c(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;Z)Z

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->e(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->d(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dv;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0
.end method
