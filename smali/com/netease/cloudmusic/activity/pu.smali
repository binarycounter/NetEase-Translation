.class Lcom/netease/cloudmusic/activity/pu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/pr;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/activity/pt;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/pt;Lcom/netease/cloudmusic/activity/pr;I)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/pu;->a:Lcom/netease/cloudmusic/activity/pr;

    iput p3, p0, Lcom/netease/cloudmusic/activity/pu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 919
    const-string v0, "g516"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 920
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/pu;->c:Lcom/netease/cloudmusic/activity/pt;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/pt;->a:Lcom/netease/cloudmusic/activity/ps;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ps;->c(Lcom/netease/cloudmusic/activity/ps;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c03d3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c0030

    new-instance v2, Lcom/netease/cloudmusic/activity/pv;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/activity/pv;-><init>(Lcom/netease/cloudmusic/activity/pu;)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 944
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 945
    return-void
.end method
