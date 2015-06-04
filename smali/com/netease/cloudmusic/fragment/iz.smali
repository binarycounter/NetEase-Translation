.class Lcom/netease/cloudmusic/fragment/iz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/MusicInfo;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/IdentifyFragment;Lcom/netease/cloudmusic/meta/MusicInfo;)V
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/iz;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/iz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 570
    const-string v0, "c245"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 571
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/iz;->b:Lcom/netease/cloudmusic/fragment/IdentifyFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/IdentifyFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/iz;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const-string v6, ""

    const/4 v7, 0x7

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 572
    return-void
.end method
