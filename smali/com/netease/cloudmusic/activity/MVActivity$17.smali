.class Lcom/netease/cloudmusic/activity/MVActivity$17;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MVActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MVActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MVActivity;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MVActivity$17;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MVActivity$17;->a:Lcom/netease/cloudmusic/activity/MVActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/activity/MVActivity;->l(I)V

    .line 316
    return-void
.end method
