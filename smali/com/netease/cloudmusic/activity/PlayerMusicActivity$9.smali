.class Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;
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

.field final synthetic b:Z

.field final synthetic c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;ZZ)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iput-boolean p2, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->a:Z

    iput-boolean p3, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 815
    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->a:Z

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    sget-object v1, Lcom/netease/cloudmusic/activity/bx;->e:Lcom/netease/cloudmusic/activity/bx;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Lcom/netease/cloudmusic/activity/bx;)V

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->c:Lcom/netease/cloudmusic/activity/PlayerMusicActivity;

    iget-boolean v0, p0, Lcom/netease/cloudmusic/activity/PlayerMusicActivity$9;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/activity/bx;->h:Lcom/netease/cloudmusic/activity/bx;

    :goto_1
    invoke-static {v1, v0}, Lcom/netease/cloudmusic/activity/PlayerMusicActivity;->a(Lcom/netease/cloudmusic/activity/PlayerMusicActivity;Lcom/netease/cloudmusic/activity/bx;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/activity/bx;->f:Lcom/netease/cloudmusic/activity/bx;

    goto :goto_1
.end method
