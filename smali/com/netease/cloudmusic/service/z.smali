.class Lcom/netease/cloudmusic/service/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/service/PlayService;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/service/PlayService;I)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/netease/cloudmusic/service/z;->b:Lcom/netease/cloudmusic/service/PlayService;

    iput p2, p0, Lcom/netease/cloudmusic/service/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1157
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->C()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1164
    :cond_0
    :goto_0
    return-void

    .line 1160
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/service/z;->b:Lcom/netease/cloudmusic/service/PlayService;

    iget v1, p0, Lcom/netease/cloudmusic/service/z;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/service/PlayService;->e(Lcom/netease/cloudmusic/service/PlayService;I)V

    .line 1161
    iget v0, p0, Lcom/netease/cloudmusic/service/z;->a:I

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/netease/cloudmusic/service/z;->a:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 1162
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/service/z;->b:Lcom/netease/cloudmusic/service/PlayService;

    invoke-static {v0}, Lcom/netease/cloudmusic/service/PlayService;->v(Lcom/netease/cloudmusic/service/PlayService;)V

    goto :goto_0
.end method
