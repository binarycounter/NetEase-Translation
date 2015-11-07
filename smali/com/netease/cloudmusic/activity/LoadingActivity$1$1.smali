.class Lcom/netease/cloudmusic/activity/LoadingActivity$1$1;
.super Lcom/afollestad/materialdialogs/h;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LoadingActivity$1;->handleMessage(Landroid/os/Message;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/netease/cloudmusic/activity/LoadingActivity$1;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/LoadingActivity$1;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LoadingActivity$1;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$1$1;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/h;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/afollestad/materialdialogs/f;)V
    .locals 3

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->b(Lcom/afollestad/materialdialogs/f;)V

    .line 107
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$1$1;->a:Landroid/view/View;

    const v1, 0x7f0e0072

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KwsGFj0ZBzUCAgs/HBsyPhEdFAAA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LoadingActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LoadingActivity$1;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    .line 111
    return-void
.end method

.method public c(Lcom/afollestad/materialdialogs/f;)V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/afollestad/materialdialogs/h;->c(Lcom/afollestad/materialdialogs/f;)V

    .line 116
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$1$1;->b:Lcom/netease/cloudmusic/activity/LoadingActivity$1;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/LoadingActivity$1;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Lcom/netease/cloudmusic/activity/LoadingActivity;)V

    .line 117
    return-void
.end method
