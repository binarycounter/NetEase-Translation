.class Lcom/netease/cloudmusic/activity/mo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1183
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/mo;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1186
    invoke-static {}, Lcom/netease/cloudmusic/utils/cd;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/mo;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->a(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 1189
    :cond_0
    return-void
.end method
