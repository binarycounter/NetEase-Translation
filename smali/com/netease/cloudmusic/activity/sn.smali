.class Lcom/netease/cloudmusic/activity/sn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/activity/sm;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/sm;I)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sn;->b:Lcom/netease/cloudmusic/activity/sm;

    iput p2, p0, Lcom/netease/cloudmusic/activity/sn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 759
    new-instance v2, Lcom/netease/cloudmusic/activity/ta;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sn;->b:Lcom/netease/cloudmusic/activity/sm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/sm;->c:Lcom/netease/cloudmusic/activity/sl;

    iget-object v3, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sn;->b:Lcom/netease/cloudmusic/activity/sm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/sm;->c:Lcom/netease/cloudmusic/activity/sl;

    iget-object v4, v0, Lcom/netease/cloudmusic/activity/sl;->b:Lcom/netease/cloudmusic/activity/SettingActivity;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sn;->b:Lcom/netease/cloudmusic/activity/sm;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/sm;->a:Ljava/util/List;

    iget v1, p0, Lcom/netease/cloudmusic/activity/sn;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/sn;->b:Lcom/netease/cloudmusic/activity/sm;

    iget-object v1, v1, Lcom/netease/cloudmusic/activity/sm;->b:Ljava/util/List;

    iget v5, p0, Lcom/netease/cloudmusic/activity/sn;->a:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v6

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/netease/cloudmusic/activity/ta;-><init>(Lcom/netease/cloudmusic/activity/SettingActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Void;

    invoke-virtual {v2, v0}, Lcom/netease/cloudmusic/activity/ta;->d([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 760
    return-void
.end method
