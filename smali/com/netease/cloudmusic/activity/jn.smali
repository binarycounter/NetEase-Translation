.class Lcom/netease/cloudmusic/activity/jn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/NotifySettingActivity;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/jn;->a:Lcom/netease/cloudmusic/activity/NotifySettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "f11131"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 64
    return-void
.end method
