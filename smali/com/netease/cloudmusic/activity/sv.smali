.class Lcom/netease/cloudmusic/activity/sv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/sv;->c:Lcom/netease/cloudmusic/activity/SettingActivity;

    iput p2, p0, Lcom/netease/cloudmusic/activity/sv;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/activity/sv;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 214
    iget v0, p0, Lcom/netease/cloudmusic/activity/sv;->a:I

    if-eq v0, p2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sv;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 216
    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cd;->a(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/netease/cloudmusic/c/a/a;->a()V

    .line 218
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/sv;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->e(Landroid/content/Context;)V

    .line 220
    :cond_0
    return-void
.end method
