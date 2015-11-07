.class Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/afollestad/materialdialogs/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 225
    if-nez p3, :cond_0

    const-string v0, "IV9XREhC"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v0, p3}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->b(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;I)I

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity$4;->a:Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;->a(Lcom/netease/cloudmusic/activity/MyDownloadMusicActivity;)Lcom/netease/cloudmusic/fragment/al;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/netease/cloudmusic/fragment/al;->a(I)V

    .line 228
    return-void

    .line 225
    :cond_0
    const-string v0, "IV9XREhB"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
