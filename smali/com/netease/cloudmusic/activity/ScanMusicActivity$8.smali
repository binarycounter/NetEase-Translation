.class final Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ScanMusicActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/c/i;

.field final synthetic b:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/c/i;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1767
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->a:Lcom/netease/cloudmusic/c/i;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->b:Ljava/util/List;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1770
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 1771
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->a:Lcom/netease/cloudmusic/c/i;

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/c/i;->a(Z)V

    .line 1772
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->a:Lcom/netease/cloudmusic/c/i;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->b:Ljava/util/List;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/i;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1773
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1777
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 1778
    const-string v0, "IV9QQUo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 1779
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->a:Lcom/netease/cloudmusic/c/i;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/i;->a(Z)V

    .line 1780
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->a:Lcom/netease/cloudmusic/c/i;

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/ScanMusicActivity$8;->b:Ljava/util/List;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/i;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1781
    return-void
.end method
