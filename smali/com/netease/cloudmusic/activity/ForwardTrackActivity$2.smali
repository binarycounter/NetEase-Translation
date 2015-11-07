.class Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x43

    .line 84
    if-nez p1, :cond_0

    .line 85
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 86
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Landroid/widget/EditText;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 90
    :goto_0
    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/ForwardTrackActivity$2;->a:Lcom/netease/cloudmusic/activity/ForwardTrackActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Lcom/netease/cloudmusic/activity/ForwardTrackActivity;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    invoke-interface {v0, v1, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_0
.end method
