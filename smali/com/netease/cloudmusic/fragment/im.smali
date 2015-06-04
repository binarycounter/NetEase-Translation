.class Lcom/netease/cloudmusic/fragment/im;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/netease/cloudmusic/ui/eg;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/FriendTrackFragment;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/im;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/im;->a:Lcom/netease/cloudmusic/fragment/FriendTrackFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/fragment/FriendTrackFragment;->b(Z)V

    .line 116
    return-void
.end method
