.class Lcom/netease/cloudmusic/module/c/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/c/c;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/c/c;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/netease/cloudmusic/module/c/j;->a:Lcom/netease/cloudmusic/module/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/netease/cloudmusic/module/c/j;->a:Lcom/netease/cloudmusic/module/c/c;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/netease/cloudmusic/module/c/c;->a(Lcom/netease/cloudmusic/module/c/c;IZ)V

    .line 223
    return-void
.end method
