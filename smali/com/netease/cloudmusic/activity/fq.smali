.class Lcom/netease/cloudmusic/activity/fq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/IntroduceActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fq;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fq;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    const-string v1, "login_record"

    invoke-virtual {v0, v1, v2}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 148
    const-string v1, "login_suc"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "login_suc"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    :cond_0
    const-string v0, "MUSIC_A"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->f(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fq;->a:Lcom/netease/cloudmusic/activity/IntroduceActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/IntroduceActivity;->b(Lcom/netease/cloudmusic/activity/IntroduceActivity;)V

    .line 153
    return-void
.end method
