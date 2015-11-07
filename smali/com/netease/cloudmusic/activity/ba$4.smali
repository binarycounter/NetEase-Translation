.class Lcom/netease/cloudmusic/activity/ba$4;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ba;->a(Lcom/netease/cloudmusic/meta/Profile;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ba;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ba;)V
    .locals 0

    .prologue
    .line 1190
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba$4;->a:Lcom/netease/cloudmusic/activity/ba;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba$4;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    const-string v1, "LRoXAkNfWygbEBsaXkVzXU0RFh1bJB4KXRgeEDcBChZWFBsyAA8dGBRbKQ8XFwoE"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0701f0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1194
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 1198
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1199
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba$4;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;)V

    .line 1203
    :goto_0
    return-void

    .line 1201
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba$4;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    goto :goto_0
.end method
