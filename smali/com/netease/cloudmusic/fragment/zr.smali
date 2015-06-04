.class Lcom/netease/cloudmusic/fragment/zr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/zp;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/zp;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/zr;->a:Lcom/netease/cloudmusic/fragment/zp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/zr;->a:Lcom/netease/cloudmusic/fragment/zp;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/fragment/zp;->a(Lcom/netease/cloudmusic/fragment/zp;IZ)V

    .line 97
    return-void
.end method
