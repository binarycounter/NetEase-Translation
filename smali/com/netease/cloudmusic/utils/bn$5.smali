.class Lcom/netease/cloudmusic/utils/bn$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnPreparedListener;

.field final synthetic b:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/bn;Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn$5;->b:Lcom/netease/cloudmusic/utils/bn;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bn$5;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$5;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$5;->a:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 169
    :cond_0
    return-void
.end method
