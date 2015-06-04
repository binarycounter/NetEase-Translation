.class Lcom/netease/cloudmusic/activity/il;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 64
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/netease/cloudmusic/aj;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    invoke-static {}, Lcom/netease/cloudmusic/e/a;->a()Lcom/netease/cloudmusic/e/a;

    move-result-object v0

    const-string v1, "pushNewAll"

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/e/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    const-string v1, "MessageActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive msg count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " comment count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " notice count is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v1

    if-lez v1, :cond_4

    .line 71
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 72
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 79
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    if-lez v1, :cond_5

    .line 81
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 82
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 89
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v1

    if-lez v1, :cond_6

    .line 91
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 92
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 99
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 100
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v1

    if-lez v1, :cond_7

    .line 101
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->b(I)V

    .line 102
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->a(Z)V

    .line 112
    :cond_3
    :goto_3
    return-void

    .line 76
    :cond_4
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_1

    .line 96
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_2

    .line 106
    :cond_7
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/il;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto :goto_3
.end method
