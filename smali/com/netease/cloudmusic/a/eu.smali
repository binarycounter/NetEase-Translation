.class Lcom/netease/cloudmusic/a/eu;
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
    .line 224
    iput-object p1, p0, Lcom/netease/cloudmusic/a/eu;->b:Lcom/netease/cloudmusic/a/eq;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/eu;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/netease/cloudmusic/a/eu;->b:Lcom/netease/cloudmusic/a/eq;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/eq;->i:Lcom/netease/cloudmusic/a/el;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/eu;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/a/el;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 228
    return-void
.end method
