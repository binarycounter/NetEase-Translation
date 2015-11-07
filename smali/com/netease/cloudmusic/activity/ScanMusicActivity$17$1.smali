.class Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 903
    const-string v0, "IV9QR08="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 904
    invoke-static {}, Lcom/netease/cloudmusic/service/upgrade/e;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/service/upgrade/i;->j:Lcom/netease/cloudmusic/service/upgrade/i;

    invoke-virtual {v0, v1, v2, v2}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Lcom/netease/cloudmusic/service/upgrade/i;Ljava/util/ArrayList;Lcom/netease/cloudmusic/service/upgrade/j;)V

    .line 907
    :cond_0
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 911
    const-string v0, "IV9QR0w="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 912
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 925
    :cond_0
    :goto_0
    return-void

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 921
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17$1;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/ScanMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ScanMusicActivity;->I()V

    goto :goto_0
.end method
