.class Lcom/netease/cloudmusic/activity/jl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 164
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0197

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, -0x1

    const v2, 0x7f0202aa

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(II)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const v5, 0x7f0c028b

    .line 165
    invoke-virtual {v3, v5}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const v3, 0x7f0c028c

    invoke-virtual {v2, v3}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x0

    new-instance v3, Lcom/netease/cloudmusic/activity/jm;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/jm;-><init>(Lcom/netease/cloudmusic/activity/jl;)V

    iget-object v5, p0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    .line 179
    invoke-static {v5}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->h(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)I

    move-result v5

    .line 165
    invoke-virtual/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/m;->a([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;ZI)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 180
    return-void
.end method
