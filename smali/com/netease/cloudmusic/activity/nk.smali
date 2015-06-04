.class Lcom/netease/cloudmusic/activity/nk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ns;

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;Lcom/netease/cloudmusic/activity/ns;)V
    .locals 0

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nk;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/nk;->a:Lcom/netease/cloudmusic/activity/ns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1948
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nk;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v1, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nk;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nk;->b:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->l()Lcom/netease/cloudmusic/meta/CommonLyric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/CommonLyric;->getVersion()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/netease/cloudmusic/activity/nk;->a:Lcom/netease/cloudmusic/activity/ns;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/ns;->b(Lcom/netease/cloudmusic/activity/ns;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/ui/LyricView;->a(II)V

    .line 1949
    return-void

    .line 1948
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
