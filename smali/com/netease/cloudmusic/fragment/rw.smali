.class Lcom/netease/cloudmusic/fragment/rw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/cloudmusic/activity/kd;

.field final synthetic d:Lcom/netease/cloudmusic/fragment/rv;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/rv;Landroid/view/View;Ljava/util/List;Lcom/netease/cloudmusic/activity/kd;)V
    .locals 0

    .prologue
    .line 731
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/rw;->d:Lcom/netease/cloudmusic/fragment/rv;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/rw;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/netease/cloudmusic/fragment/rw;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/netease/cloudmusic/fragment/rw;->c:Lcom/netease/cloudmusic/activity/kd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 734
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rw;->a:Landroid/view/View;

    const v1, 0x7f0b023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    .line 735
    if-eqz v2, :cond_0

    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->c:Lcom/netease/cloudmusic/fragment/sd;

    move-object v1, v0

    .line 736
    :goto_0
    if-eqz v2, :cond_1

    const-string v0, "n1512"

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/rw;->d:Lcom/netease/cloudmusic/fragment/rv;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/rv;->a:Lcom/netease/cloudmusic/fragment/PlayListFragment;

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/rw;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/netease/cloudmusic/fragment/rw;->c:Lcom/netease/cloudmusic/activity/kd;

    invoke-virtual {v0, v2, v1, v3}, Lcom/netease/cloudmusic/fragment/PlayListFragment;->a(Ljava/util/Collection;Lcom/netease/cloudmusic/fragment/sd;Lcom/netease/cloudmusic/activity/kd;)V

    .line 738
    return-void

    .line 735
    :cond_0
    sget-object v0, Lcom/netease/cloudmusic/fragment/sd;->b:Lcom/netease/cloudmusic/fragment/sd;

    move-object v1, v0

    goto :goto_0

    .line 736
    :cond_1
    const-string v0, "n1511"

    goto :goto_1
.end method
