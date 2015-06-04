.class Lcom/netease/cloudmusic/activity/nj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivityBase;)V
    .locals 0

    .prologue
    .line 1890
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1893
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1904
    :goto_0
    return-void

    .line 1896
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1897
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->O()V

    goto :goto_0

    .line 1900
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1901
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/nj;->a:Lcom/netease/cloudmusic/activity/PlayerActivityBase;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivityBase;->m()V

    .line 1903
    :cond_2
    const-string v0, "g125"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
