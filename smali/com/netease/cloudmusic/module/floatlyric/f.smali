.class Lcom/netease/cloudmusic/module/floatlyric/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/netease/cloudmusic/module/floatlyric/f;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 526
    iget-object v0, p0, Lcom/netease/cloudmusic/module/floatlyric/f;->a:Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;

    invoke-static {v0}, Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;->e(Lcom/netease/cloudmusic/module/floatlyric/FloatLyricContainer;)V

    .line 527
    return-void
.end method
