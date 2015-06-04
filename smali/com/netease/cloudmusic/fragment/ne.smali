.class Lcom/netease/cloudmusic/fragment/ne;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/LoginFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/LoginFragment;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 206
    const-string v0, "a112"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 207
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c000e

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/bu;->a(Landroid/content/Context;I)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    new-instance v1, Lcom/netease/cloudmusic/utils/co;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/LoginFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/nf;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/nf;-><init>(Lcom/netease/cloudmusic/fragment/ne;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/utils/co;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/utils/cr;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/LoginFragment;->a(Lcom/netease/cloudmusic/fragment/LoginFragment;Lcom/netease/cloudmusic/utils/co;)Lcom/netease/cloudmusic/utils/co;

    .line 223
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ne;->a:Lcom/netease/cloudmusic/fragment/LoginFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/LoginFragment;->e(Lcom/netease/cloudmusic/fragment/LoginFragment;)Lcom/netease/cloudmusic/utils/co;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/ng;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/ng;-><init>(Lcom/netease/cloudmusic/fragment/ne;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/utils/co;->a(Lcom/netease/cloudmusic/utils/cq;)V

    .line 249
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string v1, "type"

    const-string v2, "anonymoussina"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v1, "click"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 254
    :catch_0
    move-exception v0

    .line 255
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
