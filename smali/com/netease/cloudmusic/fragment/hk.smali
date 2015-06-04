.class Lcom/netease/cloudmusic/fragment/hk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/RadioCategory;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/hj;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hj;Lcom/netease/cloudmusic/meta/RadioCategory;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hk;->b:Lcom/netease/cloudmusic/fragment/hj;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 703
    const-string v0, "c451"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 704
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->b:Lcom/netease/cloudmusic/fragment/hj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/hj;->a:Lcom/netease/cloudmusic/fragment/hi;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hi;->a(Lcom/netease/cloudmusic/fragment/hi;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v2}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/activity/RadioCategoryListActivity;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 715
    :cond_0
    :goto_0
    return-void

    .line 706
    :cond_1
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const v1, 0x7f0c058f

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/RadioCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->a:Lcom/netease/cloudmusic/meta/RadioCategory;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/RadioCategory;->getId()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 707
    const-string v0, "c452"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 708
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 709
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->b:Lcom/netease/cloudmusic/fragment/hj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/hj;->a:Lcom/netease/cloudmusic/fragment/hi;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hi;->a(Lcom/netease/cloudmusic/fragment/hi;)Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/netease/cloudmusic/activity/gp;->l:Lcom/netease/cloudmusic/activity/gp;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/LoginActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/activity/gp;)V

    goto :goto_0

    .line 711
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hk;->b:Lcom/netease/cloudmusic/fragment/hj;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/hj;->a:Lcom/netease/cloudmusic/fragment/hi;

    invoke-static {v0}, Lcom/netease/cloudmusic/fragment/hi;->a(Lcom/netease/cloudmusic/fragment/hi;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ApplyForRadioActivity;->a(Landroid/content/Context;)V

    goto :goto_0
.end method
