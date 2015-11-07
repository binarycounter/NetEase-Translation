.class Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a(Lcom/netease/ad/pic/tool/b;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity$10;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;->a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 812
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;->a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v0, v3}, Lcom/netease/ad/b;->a(Z)V

    .line 813
    const-string v0, "JA0XGw8VFykHABk="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MRcTFw=="

    invoke-static/range {v2 .. v2}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "JAo="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "MBwP"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;->a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    iget-object v3, v3, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v3}, Lcom/netease/ad/b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ab;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 814
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;->a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;->a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->a:Lcom/netease/ad/b;

    invoke-virtual {v1}, Lcom/netease/ad/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 815
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$10$2;->a:Lcom/netease/cloudmusic/activity/LoadingActivity$10;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LoadingActivity$10;->b:Lcom/netease/cloudmusic/activity/LoadingActivity;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;J)V

    .line 816
    return-void
.end method
