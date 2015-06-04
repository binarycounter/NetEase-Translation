.class Lcom/netease/cloudmusic/fragment/zs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer$OnCompletionListener;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zp;Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zs;->b:Lcom/netease/cloudmusic/fragment/zp;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/zs;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zs;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zs;->a:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zs;->b:Lcom/netease/cloudmusic/fragment/zp;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/zp;->a(Lcom/netease/cloudmusic/fragment/zp;)V

    .line 146
    return-void
.end method
