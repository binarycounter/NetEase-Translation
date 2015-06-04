.class Lcom/netease/cloudmusic/fragment/tf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/f;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ActivityBase;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;Lcom/netease/cloudmusic/activity/ActivityBase;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/tf;->b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/tf;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 423
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tf;->b:Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;->a(Lcom/netease/cloudmusic/fragment/PrivateMsgDetailFragment;)Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Profile;->setInBlacklist(Z)V

    .line 425
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/tf;->a:Lcom/netease/cloudmusic/activity/ActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/ActivityBase;->invalidateOptionsMenu()V

    .line 427
    :cond_0
    return-void
.end method
