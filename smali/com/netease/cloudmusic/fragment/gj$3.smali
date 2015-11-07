.class Lcom/netease/cloudmusic/fragment/gj$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/gj;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/gj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/gj;Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/gj$3;->b:Lcom/netease/cloudmusic/fragment/gj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/gj$3;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gj$3;->b:Lcom/netease/cloudmusic/fragment/gj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gj;->b(Lcom/netease/cloudmusic/fragment/gj;)Lcom/netease/cloudmusic/adapter/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/gw;->b()Ljava/util/HashSet;

    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 113
    const v1, 0x7f070449

    invoke-static {v1}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 125
    :goto_0
    const-string v1, "IV9SEUo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/gj$3;->b:Lcom/netease/cloudmusic/fragment/gj;

    invoke-static {v1}, Lcom/netease/cloudmusic/fragment/gj;->b(Lcom/netease/cloudmusic/fragment/gj;)Lcom/netease/cloudmusic/adapter/gw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/adapter/gw;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/Artist;

    .line 128
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 130
    :try_start_0
    const-string v4, "Ng0GHBw="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MB0GAFQRBjEHEAY="

    invoke-static/range {v5 .. v5}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v4, "LAo="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v4, "JAIE"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v0, "NQEQGw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_2
    const-string v0, "NwsAHRQdESsKAB4QEx8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 139
    goto :goto_1

    .line 115
    :cond_0
    new-instance v2, Lcom/netease/cloudmusic/c/ah;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/gj$3;->a:Lcom/netease/cloudmusic/activity/CollectedArtistListActivity;

    new-instance v4, Lcom/netease/cloudmusic/fragment/gj$3$1;

    invoke-direct {v4, p0}, Lcom/netease/cloudmusic/fragment/gj$3$1;-><init>(Lcom/netease/cloudmusic/fragment/gj$3;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/netease/cloudmusic/c/ah;-><init>(Landroid/content/Context;Ljava/util/HashSet;Lcom/netease/cloudmusic/c/ao;)V

    new-array v1, v0, [Ljava/lang/Void;

    .line 123
    invoke-virtual {v2, v1}, Lcom/netease/cloudmusic/c/ah;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_2

    .line 140
    :cond_1
    return-void
.end method
