.class final Lcom/netease/cloudmusic/utils/NeteaseMusicUtils$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/utils/NeteaseMusicUtils;->b(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/Intent;)Z
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1761
    iput-object p1, p0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1764
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils$2;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/RedirectActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1765
    iget-object v0, p0, Lcom/netease/cloudmusic/utils/NeteaseMusicUtils$2;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1767
    :cond_0
    return-void
.end method
