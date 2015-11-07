.class Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/NotifySettingActivity;->F()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 192
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    const v1, 0x7f070774

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    .line 193
    invoke-static {v4}, Lcom/netease/cloudmusic/activity/NotifySettingActivity;->k(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)I

    move-result v4

    new-instance v5, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;

    invoke-direct {v5, p0}, Lcom/netease/cloudmusic/activity/NotifySettingActivity$4$1;-><init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity$4;)V

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/netease/cloudmusic/ui/a/a;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;[IILcom/afollestad/materialdialogs/k;)Lcom/afollestad/materialdialogs/f;

    .line 209
    return-void

    .line 192
    nop

    :array_0
    .array-data 4
        0x7f070052
        0x7f070422
    .end array-data
.end method
