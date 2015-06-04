.class Lcom/netease/cloudmusic/activity/gb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/fz;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/gb;->b:Lcom/netease/cloudmusic/activity/fz;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/gb;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gb;->a:Landroid/view/View;

    const v1, 0x7f0b023f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "needDisplayFlowPrompt"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/gb;->b:Lcom/netease/cloudmusic/activity/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    .line 104
    return-void
.end method
