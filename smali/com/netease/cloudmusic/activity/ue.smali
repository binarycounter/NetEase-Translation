.class Lcom/netease/cloudmusic/activity/ue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/theme/h;

.field final synthetic b:Lcom/netease/cloudmusic/theme/ThemeInfo;

.field final synthetic c:Lcom/netease/cloudmusic/activity/ub;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ub;Lcom/netease/cloudmusic/theme/h;Lcom/netease/cloudmusic/theme/ThemeInfo;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ue;->c:Lcom/netease/cloudmusic/activity/ub;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/ue;->a:Lcom/netease/cloudmusic/theme/h;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/ue;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 356
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ue;->a:Lcom/netease/cloudmusic/theme/h;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ue;->c:Lcom/netease/cloudmusic/activity/ub;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ub;->j:Lcom/netease/cloudmusic/activity/ua;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ua;->e(Lcom/netease/cloudmusic/activity/ua;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/activity/ThemeConfigActivity;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/ue;->b:Lcom/netease/cloudmusic/theme/ThemeInfo;

    invoke-virtual {v1, v0, v2}, Lcom/netease/cloudmusic/theme/h;->a(Landroid/app/Activity;Lcom/netease/cloudmusic/theme/ThemeInfo;)V

    .line 357
    return-void
.end method
