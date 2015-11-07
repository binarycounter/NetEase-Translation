.class Lcom/netease/cloudmusic/fragment/dy$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/dy;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/dy;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/dy;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/dy$8;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v1, 0x8

    .line 180
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$8;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->c(Lcom/netease/cloudmusic/fragment/dy;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/dy$8;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/dy;->d(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    .line 185
    :goto_0
    return-void

    .line 184
    :cond_0
    const-string v0, "JAoAHhYDEQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "NQ8EFw=="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CDg="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "NQEQGw0ZGys="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "JwEXBhYd"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "MBwP"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dy$8;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dy;->d(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Ad;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "LAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/dy$8;->a:Lcom/netease/cloudmusic/fragment/dy;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/dy;->d(Lcom/netease/cloudmusic/fragment/dy;)Lcom/netease/cloudmusic/meta/Ad;

    move-result-object v3

    invoke-virtual {v3}, Lcom/netease/cloudmusic/meta/Ad;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    goto :goto_0
.end method
