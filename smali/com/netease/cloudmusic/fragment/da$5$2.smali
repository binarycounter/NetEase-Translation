.class Lcom/netease/cloudmusic/fragment/da$5$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/module/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/da$5;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da$5;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da$5;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 246
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f0706b7

    .line 222
    const-string v0, "MAcH"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string v1, "JA0AFwoDKzEBCBcX"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 224
    const-string v2, "IBYTGwsVBxoHDQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 243
    :goto_0
    return-void

    .line 229
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 231
    :try_start_0
    const-string v4, "JA0AFwoDKzEBCBcX"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v4, "MAcH"

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string v4, "IBYTGwsVBxoHDQ=="

    invoke-static/range {v4 .. v4}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/da;->d(Lcom/netease/cloudmusic/fragment/da;)Lcom/netease/cloudmusic/fragment/db;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 235
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v2}, Lcom/netease/cloudmusic/fragment/da;->d(Lcom/netease/cloudmusic/fragment/da;)Lcom/netease/cloudmusic/fragment/db;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/netease/cloudmusic/fragment/db;->cancel(Z)Z

    .line 237
    :cond_2
    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    new-instance v4, Lcom/netease/cloudmusic/fragment/db;

    iget-object v5, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v5, v5, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    iget-object v6, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v6, v6, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/netease/cloudmusic/fragment/db;-><init>(Lcom/netease/cloudmusic/fragment/da;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/netease/cloudmusic/fragment/da;->a(Lcom/netease/cloudmusic/fragment/da;Lcom/netease/cloudmusic/fragment/db;)Lcom/netease/cloudmusic/fragment/db;

    .line 238
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/da;->d(Lcom/netease/cloudmusic/fragment/da;)Lcom/netease/cloudmusic/fragment/db;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/db;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 241
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5$2;->a:Lcom/netease/cloudmusic/fragment/da$5;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0706b7

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 218
    return-void
.end method
