.class Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a(Lcom/netease/cloudmusic/ui/PagerListView;Ljava/util/List;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/netease/cloudmusic/meta/Ad;)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->g(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)Lcom/netease/cloudmusic/ui/NeteaseMusicSimpleDraweeView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/netease/cloudmusic/meta/Ad;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v2, v2, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v3, v3, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    invoke-static {v3}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;->h(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/utils/ax;

    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;

    iget-object v4, v4, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1;->a:Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment;

    new-instance v5, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;

    invoke-direct {v5, p0, p1}, Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2$1;-><init>(Lcom/netease/cloudmusic/fragment/DailyRcmdMusicFragment$1$2;Lcom/netease/cloudmusic/meta/Ad;)V

    invoke-direct {v3, v4, v5}, Lcom/netease/cloudmusic/utils/ax;-><init>(Lcom/netease/cloudmusic/fragment/bl;Lorg/b/a/a/a/a;)V

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/utils/av;->a(Lcom/facebook/drawee/view/DraweeView;Ljava/lang/String;ZLorg/b/a/a/a/a;)V

    goto :goto_0
.end method
