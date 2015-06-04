.class Lcom/netease/cloudmusic/fragment/js;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/a/gl;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/js;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 7

    .prologue
    .line 83
    const-string v0, "c248"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/js;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/js;->a:Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;->b(Lcom/netease/cloudmusic/fragment/IdentifyHistoryFragment;)Lcom/netease/cloudmusic/ui/PagerListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/PagerListView;->i()Lcom/netease/cloudmusic/a/ji;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/ji;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v3, ""

    const/4 v6, 0x7

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v0, p1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 85
    return-void
.end method
