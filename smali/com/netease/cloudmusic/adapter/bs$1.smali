.class Lcom/netease/cloudmusic/adapter/bs$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/bs;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/bs;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/bs;Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bs$1;->b:Lcom/netease/cloudmusic/adapter/bs;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bs$1;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$1;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$1;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$1;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$1;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isIn()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$1;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;->isFollowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$1;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->f:Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/theme/ui/CustomThemeTextView;->performClick()Z

    goto :goto_0
.end method
