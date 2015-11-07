.class Lcom/netease/cloudmusic/fragment/da$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/da;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/da;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/da;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 197
    const-string v0, "JF9SQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f07046c

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    new-instance v1, Lcom/netease/cloudmusic/module/f/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/da;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    new-instance v3, Lcom/netease/cloudmusic/fragment/da$5$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/fragment/da$5$1;-><init>(Lcom/netease/cloudmusic/fragment/da$5;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/da;->a(Lcom/netease/cloudmusic/fragment/da;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/da$5;->a:Lcom/netease/cloudmusic/fragment/da;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/da;->e(Lcom/netease/cloudmusic/fragment/da;)Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/fragment/da$5$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/fragment/da$5$2;-><init>(Lcom/netease/cloudmusic/fragment/da$5;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/e;)V

    .line 248
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 251
    const-string v1, "MRcTFw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "JAAMHAAdGzAdEBsXEQ=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    const-string v1, "JgIKERI="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
