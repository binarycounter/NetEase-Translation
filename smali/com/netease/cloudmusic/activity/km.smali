.class Lcom/netease/cloudmusic/activity/km;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/km;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 526
    const-string v0, "g3164"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 527
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/km;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    if-nez v0, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/km;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/km;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/km;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    iget-object v2, v2, Lcom/netease/cloudmusic/activity/PlayerActivity;->W:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/km;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    const v5, 0x7f0c0051

    invoke-virtual {v4, v5}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/MusicListActivity;->a(Landroid/content/Context;IJLjava/lang/String;)V

    goto :goto_0
.end method
