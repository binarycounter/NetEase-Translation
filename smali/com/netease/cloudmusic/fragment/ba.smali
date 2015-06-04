.class Lcom/netease/cloudmusic/fragment/ba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/az;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/az;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Lcom/netease/cloudmusic/fragment/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 128
    invoke-static {}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->a()Lcom/netease/cloudmusic/NeteaseMusicApplication;

    move-result-object v0

    const-string v1, "com.netease.cloudmusic.preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/NeteaseMusicApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contactPermit"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 130
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/ba;->a:Lcom/netease/cloudmusic/fragment/az;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/az;->a:Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/BindPhoneNumFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 131
    return-void
.end method
