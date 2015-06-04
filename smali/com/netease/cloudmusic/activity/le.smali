.class Lcom/netease/cloudmusic/activity/le;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/ey;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 1278
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/le;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1281
    if-eqz p1, :cond_1

    .line 1282
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/le;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0, v3, v2, v2, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    .line 1286
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/le;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->M:I

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/le;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-eqz v0, :cond_0

    .line 1287
    const-string v0, "g313"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 1289
    :cond_0
    return-void

    .line 1284
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/le;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v2, v2, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(IIILjava/lang/Object;)V

    goto :goto_0
.end method
