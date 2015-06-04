.class Lcom/netease/cloudmusic/service/av;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/netease/cloudmusic/service/av;->a:Lcom/netease/cloudmusic/service/PlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/netease/cloudmusic/service/av;->a:Lcom/netease/cloudmusic/service/PlayService;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/service/PlayService;->a(Lcom/netease/cloudmusic/service/PlayService;IZ)V

    .line 358
    return-void
.end method
