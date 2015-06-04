.class Lcom/netease/cloudmusic/activity/nl;
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
    .line 2014
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nl;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2017
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nl;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->d(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V

    .line 2018
    return-void
.end method
