.class Lcom/netease/cloudmusic/activity/sm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/netease/cloudmusic/activity/sl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/sl;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 752
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sm;->c:Lcom/netease/cloudmusic/activity/sl;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/sm;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/sm;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 755
    sget-object v1, Lcom/netease/cloudmusic/k;->A:Ljava/lang/String;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sm;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 756
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/sm;->c:Lcom/netease/cloudmusic/activity/sl;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c02b3

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->b(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c2

    new-instance v2, Lcom/netease/cloudmusic/activity/sn;

    invoke-direct {v2, p0, p2}, Lcom/netease/cloudmusic/activity/sn;-><init>(Lcom/netease/cloudmusic/activity/sm;I)V

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    const/4 v2, 0x0

    .line 761
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 763
    :cond_0
    return-void
.end method
