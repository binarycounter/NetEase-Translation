.class Lcom/netease/cloudmusic/activity/uf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ub;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ub;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/uf;->b:Lcom/netease/cloudmusic/activity/ub;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/uf;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 363
    const-string v0, "skin"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/uf;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v3}, Lcom/netease/cloudmusic/theme/ThemeInfo;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lcom/netease/cloudmusic/utils/ak;->a([Ljava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 364
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/uf;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ThemeInfo;->isCurrentTheme()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Lcom/netease/cloudmusic/theme/h;->a()Lcom/netease/cloudmusic/theme/h;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/uf;->b:Lcom/netease/cloudmusic/activity/ub;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/ua;->a:Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/uf;->a:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/theme/h;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 367
    :cond_0
    return-void
.end method
