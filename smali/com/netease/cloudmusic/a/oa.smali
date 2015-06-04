.class Lcom/netease/cloudmusic/a/oa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Profile;

.field final synthetic b:Lcom/netease/cloudmusic/a/nx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/nx;Lcom/netease/cloudmusic/meta/Profile;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/netease/cloudmusic/a/oa;->b:Lcom/netease/cloudmusic/a/nx;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/oa;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 127
    iget-object v0, p0, Lcom/netease/cloudmusic/a/oa;->b:Lcom/netease/cloudmusic/a/nx;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nx;->t:Lcom/netease/cloudmusic/a/nw;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/nw;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/oa;->a:Lcom/netease/cloudmusic/meta/Profile;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 128
    return-void
.end method
