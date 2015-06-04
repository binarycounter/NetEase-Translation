.class Lcom/netease/cloudmusic/fragment/df;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/de;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/de;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/df;->b:Lcom/netease/cloudmusic/fragment/de;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/df;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 421
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/df;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/df;->b:Lcom/netease/cloudmusic/fragment/de;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/de;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 422
    return-void
.end method
