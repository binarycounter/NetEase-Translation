.class Lcom/netease/cloudmusic/a/au;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/Radio;

.field final synthetic c:J

.field final synthetic d:Lcom/netease/cloudmusic/a/ar;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ar;ILcom/netease/cloudmusic/meta/Radio;J)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/netease/cloudmusic/a/au;->d:Lcom/netease/cloudmusic/a/ar;

    iput p2, p0, Lcom/netease/cloudmusic/a/au;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/au;->b:Lcom/netease/cloudmusic/meta/Radio;

    iput-wide p4, p0, Lcom/netease/cloudmusic/a/au;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 241
    iget v0, p0, Lcom/netease/cloudmusic/a/au;->a:I

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/netease/cloudmusic/a/au;->b:Lcom/netease/cloudmusic/meta/Radio;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Radio;->setNewProgramCount(I)V

    .line 243
    iget-object v0, p0, Lcom/netease/cloudmusic/a/au;->d:Lcom/netease/cloudmusic/a/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    check-cast v0, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/CollectedRadioListActivity;->m()V

    .line 244
    new-instance v0, Lcom/netease/cloudmusic/a/av;

    invoke-direct {v0, p0}, Lcom/netease/cloudmusic/a/av;-><init>(Lcom/netease/cloudmusic/a/au;)V

    invoke-static {v0}, Lcom/netease/cloudmusic/d/ad;->a(Ljava/lang/Runnable;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/au;->d:Lcom/netease/cloudmusic/a/ar;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ar;->h:Lcom/netease/cloudmusic/a/ao;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ao;->o:Landroid/content/Context;

    iget-wide v2, p0, Lcom/netease/cloudmusic/a/au;->c:J

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/RadioDetailActivity;->a(Landroid/content/Context;J)V

    .line 256
    return-void
.end method
