.class Lcom/netease/cloudmusic/activity/fh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fh;->b:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/fh;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 142
    const-string v0, "e138"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fh;->b:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/PlayListExpertListActivity;->a(Landroid/content/Context;)V

    .line 144
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fh;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "needDisplayExpertNewPrompt"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needDisplayExpertNewPrompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    :cond_0
    return-void
.end method
