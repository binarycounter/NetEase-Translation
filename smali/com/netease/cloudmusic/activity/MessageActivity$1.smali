.class Lcom/netease/cloudmusic/activity/MessageActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/activity/MessageActivity;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 54
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 55
    sget-object v1, Lcom/netease/cloudmusic/d;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 57
    if-nez v0, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    const-string v1, "CAsQARgXEQQNFxsPGQA8"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "KgAxFxoVHTMLQx8KF1QmARYcDVAdNk4="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQ0MHxQVGjFOAB0MHgBlBxBS"

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZQAMBhATEWUNDAcXBFQsHUM="

    invoke-static/range {v3 .. v3}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v1

    if-lez v1, :cond_5

    .line 63
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 64
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 71
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    if-lez v1, :cond_6

    .line 73
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 74
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 75
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 81
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 82
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v1

    if-lez v1, :cond_7

    .line 83
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 84
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 85
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 91
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v1

    if-lez v1, :cond_8

    .line 93
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 94
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0

    .line 68
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_1

    .line 78
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_2

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto :goto_3

    .line 98
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$1;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_0
.end method
