.class Lcom/netease/cloudmusic/adapter/hc$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hc;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;Landroid/media/MediaPlayer$OnErrorListener;)Z
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/adapter/hc;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hc;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hc$4;->a:Lcom/netease/cloudmusic/adapter/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hc$4;->a:Lcom/netease/cloudmusic/adapter/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hc;->d:Lcom/netease/cloudmusic/adapter/hb;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hb;->c(Lcom/netease/cloudmusic/adapter/hb;)Lcom/netease/cloudmusic/utils/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/utils/bn;->a()Z

    .line 196
    return-void
.end method
