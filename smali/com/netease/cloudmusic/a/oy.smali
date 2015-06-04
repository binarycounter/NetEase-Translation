.class Lcom/netease/cloudmusic/a/oy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/ox;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ox;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/oy;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x6

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 145
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 147
    :cond_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 148
    const-string v1, "c532"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 152
    :cond_2
    :goto_0
    const-string v1, "type"

    const-string v2, "talentnormal"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    :cond_3
    const-string v1, "click"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/oy;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 162
    :goto_2
    return-void

    .line 149
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    invoke-static {v1}, Lcom/netease/cloudmusic/a/ow;->a(Lcom/netease/cloudmusic/a/ow;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 150
    const-string v1, "c534"

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oy;->b:Lcom/netease/cloudmusic/a/ox;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ox;->a:Lcom/netease/cloudmusic/a/ow;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ow;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/oy;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getArtistId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ArtistActivity;->a(Landroid/content/Context;J)V

    goto :goto_2
.end method
