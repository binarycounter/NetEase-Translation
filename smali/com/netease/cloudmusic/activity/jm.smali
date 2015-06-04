.class Lcom/netease/cloudmusic/activity/jm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/jl;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/jl;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jm;->a:Lcom/netease/cloudmusic/activity/jl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 168
    packed-switch p2, :pswitch_data_0

    .line 178
    :goto_0
    return-void

    .line 170
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jm;->a:Lcom/netease/cloudmusic/activity/jl;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c028b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 171
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jm;->a:Lcom/netease/cloudmusic/activity/jl;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;I)I

    goto :goto_0

    .line 174
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jm;->a:Lcom/netease/cloudmusic/activity/jl;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->g(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c028c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 175
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/jm;->a:Lcom/netease/cloudmusic/activity/jl;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/jl;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;I)I

    goto :goto_0

    .line 168
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
