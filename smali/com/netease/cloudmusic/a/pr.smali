.class Lcom/netease/cloudmusic/a/pr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/PlayList;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/PlayList;)V
    .locals 0

    .prologue
    .line 774
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pr;->c:Lcom/netease/cloudmusic/a/pe;

    iput p2, p0, Lcom/netease/cloudmusic/a/pr;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/pr;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 777
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pr;->c:Lcom/netease/cloudmusic/a/pe;

    iget v1, p0, Lcom/netease/cloudmusic/a/pr;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/pe;->a(Lcom/netease/cloudmusic/a/pe;I)V

    .line 778
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pr;->b:Lcom/netease/cloudmusic/meta/PlayList;

    if-eqz v0, :cond_0

    .line 779
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pr;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pr;->b:Lcom/netease/cloudmusic/meta/PlayList;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/PlayList;->getId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/PlayListActivity;->a(Landroid/content/Context;J)V

    .line 781
    :cond_0
    return-void
.end method
