.class Lcom/netease/cloudmusic/activity/ny;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/PlayerRadioActivity;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ny;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 282
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firstTrashRadioMusic"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    const v0, 0x7f0c0576

    invoke-static {v0}, Lcom/netease/cloudmusic/bu;->a(I)V

    .line 284
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firstTrashRadioMusic"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ny;->a:Lcom/netease/cloudmusic/activity/PlayerRadioActivity;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/netease/cloudmusic/activity/PlayerRadioActivity;->a(IIILjava/lang/Object;)V

    .line 287
    return-void
.end method
