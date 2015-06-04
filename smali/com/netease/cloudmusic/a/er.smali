.class Lcom/netease/cloudmusic/a/er;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field final synthetic b:Lcom/netease/cloudmusic/a/eq;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/eq;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/netease/cloudmusic/a/er;->b:Lcom/netease/cloudmusic/a/eq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/er;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/netease/cloudmusic/a/er;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/a/er;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/er;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/a/er;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/a/er;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/netease/cloudmusic/a/er;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    goto :goto_0
.end method
