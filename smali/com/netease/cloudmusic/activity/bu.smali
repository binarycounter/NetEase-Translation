.class Lcom/netease/cloudmusic/activity/bu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Lcom/netease/cloudmusic/activity/ClearCacheActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ClearCacheActivity;Landroid/widget/CheckBox;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/bu;->b:Lcom/netease/cloudmusic/activity/ClearCacheActivity;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/bu;->a:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    .line 162
    const-string v0, "f11166"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autoClearCache"

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/bu;->a:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/n;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 164
    return-void
.end method
