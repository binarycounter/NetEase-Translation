.class Lcom/netease/cloudmusic/activity/MVActivity$9;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->R()V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$9;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 716
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$9;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MVActivity;->c(Lcom/netease/cloudmusic/activity/MVActivity;)Lcom/netease/cloudmusic/meta/MV;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MVActivity$9;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/i;->a(Lcom/netease/cloudmusic/meta/MV;Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 719
    :cond_0
    return-void
.end method
