.class Lcom/netease/cloudmusic/fragment/zu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zp;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zu;->b:Lcom/netease/cloudmusic/fragment/zp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/zu;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zu;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zu;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 165
    :cond_0
    return-void
.end method
