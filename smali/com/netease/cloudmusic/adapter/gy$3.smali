.class Lcom/netease/cloudmusic/adapter/gy$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/gy;->a(I)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/netease/cloudmusic/meta/Artist;

.field final synthetic c:I

.field final synthetic d:Lcom/netease/cloudmusic/adapter/gy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/gy;JLcom/netease/cloudmusic/meta/Artist;I)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/gy$3;->d:Lcom/netease/cloudmusic/adapter/gy;

    iput-wide p2, p0, Lcom/netease/cloudmusic/adapter/gy$3;->a:J

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/gy$3;->b:Lcom/netease/cloudmusic/meta/Artist;

    iput p5, p0, Lcom/netease/cloudmusic/adapter/gy$3;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$3;->d:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/gw;->a(Lcom/netease/cloudmusic/adapter/gw;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 159
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$3;->d:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->performClick()Z

    .line 173
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/gy$3;->d:Lcom/netease/cloudmusic/adapter/gy;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gy;->g:Lcom/netease/cloudmusic/adapter/gw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/gw;->m:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/gy$3;->a:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    .line 162
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 164
    :try_start_0
    const-string v0, "Ng0GHBw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MB0GAFQRBjEHEAY="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string v0, "LAo="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/netease/cloudmusic/adapter/gy$3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string v0, "JAIE"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/gy$3;->b:Lcom/netease/cloudmusic/meta/Artist;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Artist;->getAlg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "NQEQGw0ZGys="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/netease/cloudmusic/adapter/gy$3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    const-string v0, "NwsAHRQdESsKAB4QEx8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONException;->printStackTrace()V

    goto :goto_1
.end method
