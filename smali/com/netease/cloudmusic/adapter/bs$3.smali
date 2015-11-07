.class Lcom/netease/cloudmusic/adapter/bs$3;
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
    .line 234
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/bs$3;->b:Lcom/netease/cloudmusic/adapter/bs;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/bs$3;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/bs$3;->b:Lcom/netease/cloudmusic/adapter/bs;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/bs;->i:Lcom/netease/cloudmusic/adapter/bq;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/bs$3;->a:Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/adapter/bq;->a(Lcom/netease/cloudmusic/meta/virtual/InviteFriendEntry;)V

    .line 238
    return-void
.end method
