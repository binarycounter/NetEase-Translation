.class Lcom/netease/cloudmusic/fragment/xm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xm;->b:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xm;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xm;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xm;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 222
    :cond_0
    return-void
.end method
