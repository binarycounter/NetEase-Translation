.class final Lcom/netease/cloudmusic/activity/LoadingActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/LoadingActivity;->a(Landroid/content/Context;Landroid/net/Uri;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$2;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 832
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$2;->a:Landroid/content/Context;

    const-class v2, Lcom/netease/cloudmusic/activity/LoadingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 833
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$2;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 834
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/LoadingActivity$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 835
    return-void
.end method
