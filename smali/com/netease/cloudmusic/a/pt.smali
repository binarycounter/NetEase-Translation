.class Lcom/netease/cloudmusic/a/pt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Lcom/netease/cloudmusic/a/pe;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pe;ILcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pt;->c:Lcom/netease/cloudmusic/a/pe;

    iput p2, p0, Lcom/netease/cloudmusic/a/pt;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/a/pt;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 798
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pt;->c:Lcom/netease/cloudmusic/a/pe;

    iget v1, p0, Lcom/netease/cloudmusic/a/pt;->a:I

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/a/pe;->a(Lcom/netease/cloudmusic/a/pe;I)V

    .line 799
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pt;->c:Lcom/netease/cloudmusic/a/pe;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pe;->K:Lcom/netease/cloudmusic/a/pd;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/pd;->a(Lcom/netease/cloudmusic/a/pd;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pt;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 800
    return-void
.end method
