.class Lcom/netease/cloudmusic/a/qa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/netease/cloudmusic/a/qa;->b:Lcom/netease/cloudmusic/a/pe;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/qa;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 421
    const-string v0, "e1126"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/netease/cloudmusic/a/qa;->b:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/qa;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;Z)V

    .line 423
    return-void
.end method
