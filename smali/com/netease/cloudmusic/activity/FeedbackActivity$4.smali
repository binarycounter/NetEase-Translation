.class Lcom/netease/cloudmusic/activity/FeedbackActivity$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/FeedbackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FeedbackActivity;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity$4;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity$4;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->d(Lcom/netease/cloudmusic/activity/FeedbackActivity;)I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 142
    invoke-static {}, Lcom/netease/cloudmusic/log/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/netease/cloudmusic/log/a;->a(Z)V

    .line 143
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/FeedbackActivity$4;->a:Lcom/netease/cloudmusic/activity/FeedbackActivity;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/FeedbackActivity;->a(Lcom/netease/cloudmusic/activity/FeedbackActivity;I)I

    .line 144
    invoke-static {}, Lcom/netease/cloudmusic/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f07049d

    :goto_1
    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 146
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    const v0, 0x7f070124

    goto :goto_1
.end method
