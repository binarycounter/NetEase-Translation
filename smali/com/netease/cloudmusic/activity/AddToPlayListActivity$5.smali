.class final Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/AddToPlayListActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 583
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/AddToPlayListActivity$5;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 586
    :cond_0
    return-void
.end method
