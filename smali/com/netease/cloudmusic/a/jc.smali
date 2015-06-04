.class Lcom/netease/cloudmusic/a/jc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/NearbyTrack;

.field final synthetic b:Lcom/netease/cloudmusic/a/jb;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/jb;Lcom/netease/cloudmusic/meta/NearbyTrack;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/netease/cloudmusic/a/jc;->b:Lcom/netease/cloudmusic/a/jb;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/jc;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 124
    const-string v0, "e123"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/netease/cloudmusic/a/jc;->b:Lcom/netease/cloudmusic/a/jb;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/jb;->a:Lcom/netease/cloudmusic/a/ja;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ja;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/jc;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 126
    return-void
.end method
