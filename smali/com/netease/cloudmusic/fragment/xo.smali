.class Lcom/netease/cloudmusic/fragment/xo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xo;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xo;->a:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;->e(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;)Lcom/netease/cloudmusic/fragment/zp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/zp;->a()Z

    .line 235
    return-void
.end method
