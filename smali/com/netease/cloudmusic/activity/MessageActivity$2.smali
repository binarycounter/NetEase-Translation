.class Lcom/netease/cloudmusic/activity/MessageActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/activity/MessageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/MessageActivity;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/MessageActivity;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 158
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;ILcom/netease/cloudmusic/ui/BadgeView;)V

    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;ILcom/netease/cloudmusic/ui/BadgeView;)V

    .line 163
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;ILcom/netease/cloudmusic/ui/BadgeView;)V

    .line 164
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;ILcom/netease/cloudmusic/ui/BadgeView;)V

    .line 166
    invoke-static {}, Lcom/netease/cloudmusic/d/a;->a()Lcom/netease/cloudmusic/d/a;

    move-result-object v0

    const-string v1, "NRsQGjcVAwQCDw=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/d/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/PushMessage;

    .line 167
    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v1

    if-lez v1, :cond_5

    .line 170
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getAt()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 171
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 178
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 179
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v1

    if-lez v1, :cond_6

    .line 180
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getMsg()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 181
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_3

    .line 182
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 188
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v1

    if-lez v1, :cond_7

    .line 190
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getComment()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 191
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    if-nez v1, :cond_4

    .line 192
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    .line 198
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 199
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v1

    if-lez v1, :cond_8

    .line 200
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/PushMessage;->getNotice()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/netease/cloudmusic/ui/BadgeView;->a(I)V

    .line 201
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/netease/cloudmusic/ui/BadgeView;->b(Z)V

    goto/16 :goto_0

    .line 175
    :cond_5
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->a(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_1

    .line 185
    :cond_6
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->b(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_2

    .line 195
    :cond_7
    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v2}, Lcom/netease/cloudmusic/activity/MessageActivity;->c(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto :goto_3

    .line 205
    :cond_8
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/activity/MessageActivity$2;->a:Lcom/netease/cloudmusic/activity/MessageActivity;

    invoke-static {v1}, Lcom/netease/cloudmusic/activity/MessageActivity;->d(Lcom/netease/cloudmusic/activity/MessageActivity;)Lcom/netease/cloudmusic/ui/BadgeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/ui/BadgeView;->isShown()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/ui/BadgeView;->c(Z)V

    goto/16 :goto_0
.end method
