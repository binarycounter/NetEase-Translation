.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->K()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 190
    const-string v0, "Il9RRUg="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    .line 193
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$17;->a:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->B:Lcom/netease/cloudmusic/ui/LyricView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/LyricView;->p()V

    .line 194
    return-void
.end method
