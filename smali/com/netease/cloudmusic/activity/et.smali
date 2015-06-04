.class Lcom/netease/cloudmusic/activity/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/et;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 74
    const-string v0, "n142"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/et;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/AtSomebodyActivity;->a(Landroid/content/Context;I)V

    .line 76
    return-void
.end method
