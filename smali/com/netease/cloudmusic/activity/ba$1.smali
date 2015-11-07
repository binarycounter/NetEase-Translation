.class Lcom/netease/cloudmusic/activity/ba$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ba;->a([Ljava/lang/Void;)Lcom/netease/cloudmusic/meta/Profile;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ba;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ba;)V
    .locals 0

    .prologue
    .line 1102
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ba$1;->a:Lcom/netease/cloudmusic/activity/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 7

    .prologue
    const/high16 v2, 0x41700000    # 15.0f

    .line 1105
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba$1;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ba$1;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MainActivity;->j(Lcom/netease/cloudmusic/activity/MainActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1122
    :cond_0
    :goto_0
    return-void

    .line 1108
    :cond_1
    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v1

    invoke-static {v2}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(F)I

    move-result v2

    const/4 v3, 0x0

    new-instance v4, Lcom/netease/cloudmusic/utils/ax;

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/ba$1;->a:Lcom/netease/cloudmusic/activity/ba;

    iget-object v5, v5, Lcom/netease/cloudmusic/activity/ba;->a:Lcom/netease/cloudmusic/activity/MainActivity;

    new-instance v6, Lcom/netease/cloudmusic/activity/ba$1$1;

    invoke-direct {v6, p0, p1}, Lcom/netease/cloudmusic/activity/ba$1$1;-><init>(Lcom/netease/cloudmusic/activity/ba$1;Lcom/netease/cloudmusic/meta/Ad;)V

    invoke-direct {v4, v5, v6}, Lcom/netease/cloudmusic/utils/ax;-><init>(Landroid/content/Context;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/utils/av;->a(Ljava/lang/String;IIZLorg/b/a/a/a/a;)Lcom/facebook/datasource/DataSource;

    goto :goto_0
.end method
