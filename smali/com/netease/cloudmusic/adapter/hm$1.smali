.class Lcom/netease/cloudmusic/adapter/hm$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/hm;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/hm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/hm;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/hm$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v0}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 149
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 151
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 152
    const-string v1, "JltQQA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 156
    :cond_2
    :goto_0
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "MQ8PFxcEGiocDhMV"

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    :cond_3
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 166
    :goto_2
    return-void

    .line 153
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    invoke-static {v1}, Lcom/netease/cloudmusic/adapter/hl;->a(Lcom/netease/cloudmusic/adapter/hl;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 154
    const-string v1, "JltQRg=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/hm$1;->b:Lcom/netease/cloudmusic/adapter/hm;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hm;->a:Lcom/netease/cloudmusic/adapter/hl;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/hl;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/hm$1;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getArtistId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_2
.end method
