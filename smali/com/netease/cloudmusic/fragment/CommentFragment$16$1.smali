.class Lcom/netease/cloudmusic/fragment/CommentFragment$16$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/fragment/CommentFragment$16;->onClick(Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/netease/cloudmusic/fragment/CommentFragment$16;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/CommentFragment$16;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$16$1;->b:Lcom/netease/cloudmusic/fragment/CommentFragment$16;

    iput-object p2, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$16$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 436
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$16$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/CommentFragment$16$1;->b:Lcom/netease/cloudmusic/fragment/CommentFragment$16;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/CommentFragment$16;->a:Lcom/netease/cloudmusic/meta/MusicInfo;

    new-instance v2, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x14

    invoke-direct {v2, v4, v5, v3, v6}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/MusicInfo;Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;)V

    .line 438
    return-void
.end method
