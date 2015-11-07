.class Lcom/netease/cloudmusic/activity/SettingActivity$27;
.super Lcom/netease/cloudmusic/ui/a/d;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity;->a(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$27;->c:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/SettingActivity$27;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/SettingActivity$27;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/netease/cloudmusic/ui/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1, p2, p3, p4}, Lcom/netease/cloudmusic/ui/a/d;->a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 224
    iget v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$27;->a:I

    if-eq v0, p3, :cond_0

    .line 225
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$27;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p3

    .line 226
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/bd;->b(Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/netease/cloudmusic/h/c;->a()V

    .line 228
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/SettingActivity$27;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 230
    :cond_0
    return-void
.end method
