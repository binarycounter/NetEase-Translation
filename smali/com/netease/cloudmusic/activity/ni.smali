.class Lcom/netease/cloudmusic/activity/ni;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1879
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ni;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1882
    const-string v0, "g1271"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1883
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ni;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->e(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 1884
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ni;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->h(Z)V

    .line 1885
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ni;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->q()V

    .line 1886
    return-void
.end method
