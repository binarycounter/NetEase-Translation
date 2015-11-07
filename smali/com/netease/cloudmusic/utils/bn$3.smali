.class Lcom/netease/cloudmusic/utils/bn$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/bn;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;Landroid/media/MediaPlayer$OnPreparedListener;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic b:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/bn;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn$3;->b:Lcom/netease/cloudmusic/utils/bn;

    iput-object p2, p0, Lcom/netease/cloudmusic/utils/bn$3;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$3;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$3;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$3;->b:Lcom/netease/cloudmusic/utils/bn;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bn;->a(Lcom/netease/cloudmusic/utils/bn;)V

    .line 150
    return-void
.end method
