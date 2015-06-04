.class Lcom/netease/cloudmusic/a/et;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/d/t;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/a/es;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/es;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setFollowed(Z)V

    .line 205
    iget-object v0, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/el;->o:Landroid/content/Context;

    const v2, 0x7f0c0352

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->setCategoryStr(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 208
    iget-object v0, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/el;->d(Lcom/netease/cloudmusic/a/el;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v1, v1, Lcom/netease/cloudmusic/a/es;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lcom/netease/cloudmusic/a/et;->a:Lcom/netease/cloudmusic/a/es;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/es;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/el;->notifyDataSetChanged()V

    .line 210
    return-void
.end method
