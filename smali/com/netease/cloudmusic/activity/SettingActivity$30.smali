.class Lcom/netease/cloudmusic/activity/SettingActivity$30;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/SettingActivity;->I()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/SettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/SettingActivity;)V
    .locals 0

    .prologue
    .line 519
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/SettingActivity$30;->a:Lcom/netease/cloudmusic/activity/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 522
    if-eqz p2, :cond_0

    .line 523
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->w()V

    .line 527
    :goto_0
    return-void

    .line 525
    :cond_0
    invoke-static {}, Lcom/netease/cloudmusic/module/floatlyric/a;->a()Lcom/netease/cloudmusic/module/floatlyric/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/floatlyric/a;->v()V

    goto :goto_0
.end method
