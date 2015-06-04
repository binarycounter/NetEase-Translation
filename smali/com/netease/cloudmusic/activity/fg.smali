.class Lcom/netease/cloudmusic/activity/fg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/netease/cloudmusic/activity/fg;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    const-string v0, "e137"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fg;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->c()V

    .line 134
    iget-object v0, p0, Lcom/netease/cloudmusic/activity/fg;->a:Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/activity/FriendRecommendAndMessageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/activity/StarUserActivity;->a(Landroid/content/Context;)V

    .line 135
    return-void
.end method
