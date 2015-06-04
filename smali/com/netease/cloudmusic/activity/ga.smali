.class Lcom/netease/cloudmusic/activity/ga;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/fz;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/fz;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ga;->a:Lcom/netease/cloudmusic/activity/fz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ga;->a:Lcom/netease/cloudmusic/activity/fz;

    iget-object v0, v0, Lcom/netease/cloudmusic/activity/fz;->a:Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/LoadingActivity;->finish()V

    .line 109
    return-void
.end method
