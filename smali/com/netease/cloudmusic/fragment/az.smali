.class Lcom/netease/cloudmusic/fragment/az;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 122
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.preferences"

    invoke-virtual {v0, v1, v3}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "contactPermit"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 123
    if-nez v0, :cond_0

    .line 124
    new-instance v0, Lcom/netease/cloudmusic/ui/m;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/netease/cloudmusic/ui/m;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b9

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/m;->a(I)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    new-array v1, v2, [I

    const v2, 0x7f0c01bb

    aput v2, v1, v3

    invoke-virtual {v0, v1, v4, v4}, Lcom/netease/cloudmusic/ui/m;->a([I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c01bc

    new-instance v2, Lcom/netease/cloudmusic/fragment/ba;

    invoke-direct {v2, p0}, Lcom/netease/cloudmusic/fragment/ba;-><init>(Lcom/netease/cloudmusic/fragment/az;)V

    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/ui/m;->a(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    const v1, 0x7f0c00c3

    .line 132
    invoke-virtual {v0, v1, v4}, Lcom/netease/cloudmusic/ui/m;->b(ILandroid/view/View$OnClickListener;)Lcom/netease/cloudmusic/ui/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/m;->show()V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method
