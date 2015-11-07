.class Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 197
    packed-switch p3, :pswitch_data_0

    .line 207
    :goto_0
    return-void

    .line 199
    :pswitch_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070052

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 200
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;I)I

    goto :goto_0

    .line 203
    :pswitch_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->l(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f070422

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->a(Lcom/netease/cloudmusic/activity/NotifySettingActivity;I)I

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
