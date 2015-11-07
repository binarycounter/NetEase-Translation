.class Lcom/netease/cloudmusic/utils/bn$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/utils/bn;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/utils/bn;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/utils/bn;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/bn$2;->a:Lcom/netease/cloudmusic/utils/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/bn$2;->a:Lcom/netease/cloudmusic/utils/bn;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/utils/bn;->a(Lcom/netease/cloudmusic/utils/bn;IZ)V

    .line 96
    return-void
.end method
