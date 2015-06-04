.class Lcom/netease/cloudmusic/activity/dt;
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
    .line 175
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/dt;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/dt;->a:Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 179
    return-void
.end method
