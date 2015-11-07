.class Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 38
    const-string v0, "I19XQA=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {v4}, Lcom/netease/cloudmusic/module/f/h;->b(I)Lcom/netease/cloudmusic/module/f/a;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/module/f/a;->b()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0, v4}, Lcom/netease/cloudmusic/activity/InviteFriendActivity;->a(Landroid/content/Context;I)V

    .line 73
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    new-instance v1, Lcom/netease/cloudmusic/module/f/d;

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    new-instance v3, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$1;

    invoke-direct {v3, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$1;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;)V

    invoke-direct {v1, v2, v3}, Lcom/netease/cloudmusic/module/f/d;-><init>(Landroid/app/Activity;Lcom/netease/cloudmusic/module/f/f;)V

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->a(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;Lcom/netease/cloudmusic/module/f/d;)Lcom/netease/cloudmusic/module/f/d;

    .line 49
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;->a:Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;->b(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity;)Lcom/netease/cloudmusic/module/f/d;

    move-result-object v0

    new-instance v1, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;

    invoke-direct {v1, p0}, Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1$2;-><init>(Lcom/netease/cloudmusic/activity/FindAndInviteFriendActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/module/f/d;->a(Lcom/netease/cloudmusic/module/f/e;)V

    goto :goto_0
.end method
