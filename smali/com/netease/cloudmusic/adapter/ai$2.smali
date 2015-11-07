.class Lcom/netease/cloudmusic/adapter/ai$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ai;->d(Lcom/netease/cloudmusic/meta/MusicInfo;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ai;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ai;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ai$2;->b:Lcom/netease/cloudmusic/adapter/ai;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/ai$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 168
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ai$2;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ah;->l()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/netease/cloudmusic/adapter/ai$2;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/util/List;I)Landroid/os/Bundle;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ai$2;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ah;->m:Landroid/content/Context;

    const-string v2, "NQICCzQFBywNEA=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v3, "NQEQGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, -0x3

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/ai$2;->b:Lcom/netease/cloudmusic/adapter/ai;

    iget-object v6, v6, Lcom/netease/cloudmusic/adapter/ai;->c:Lcom/netease/cloudmusic/adapter/ah;

    iget-object v6, v6, Lcom/netease/cloudmusic/adapter/ah;->m:Landroid/content/Context;

    const v7, 0x7f070515

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xb

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v1, v2, v0, v3}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/io/Serializable;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 170
    return-void
.end method
