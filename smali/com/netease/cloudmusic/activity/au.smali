.class Lcom/netease/cloudmusic/activity/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/BindAccountActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/BindAccountActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->d(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->d(Lcom/netease/cloudmusic/activity/BindAccountActivity;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/au;->a:Lcom/netease/cloudmusic/activity/BindAccountActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/BindAccountActivity;->a(Lcom/netease/cloudmusic/activity/BindAccountActivity;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/netease/cloudmusic/utils/cm;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 139
    :cond_0
    return-void
.end method
