.class Lcom/netease/cloudmusic/fragment/xn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnErrorListener;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/xn;->b:Lcom/netease/cloudmusic/fragment/RecordProgramChooseMusicFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/xn;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xn;->a:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/xn;->a:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 229
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
