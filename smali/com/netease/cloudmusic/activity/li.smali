.class Lcom/netease/cloudmusic/activity/li;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/li;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 187
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/li;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/li;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 189
    const v0, 0x7f0201f9

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 190
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/li;->a:Lcom/netease/cloudmusic/activity/PlayerActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    new-instance v0, Lcom/netease/cloudmusic/activity/lj;

    invoke-direct {v0, p0, v1}, Lcom/netease/cloudmusic/activity/lj;-><init>(Lcom/netease/cloudmusic/activity/li;Landroid/widget/FrameLayout;)V

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstOpenPlayer2"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 201
    :cond_0
    return-void
.end method
