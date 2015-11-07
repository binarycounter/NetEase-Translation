.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Z)V
    .locals 0

    .prologue
    .line 782
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 785
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->a:Z

    if-eqz v0, :cond_0

    .line 786
    const-string v0, "Il9RRQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->k(Z)V

    .line 788
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->af()V

    .line 789
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;)V

    .line 793
    :goto_0
    return-void

    .line 791
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$7;->b:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/bx;->g:Lcom/netease/cloudmusic/activity/bx;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Lcom/netease/cloudmusic/activity/bx;)V

    goto :goto_0
.end method
