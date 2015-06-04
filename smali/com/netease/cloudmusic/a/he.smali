.class Lcom/netease/cloudmusic/a/he;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/a/hd;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/hd;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/netease/cloudmusic/a/he;->b:Lcom/netease/cloudmusic/a/hd;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/he;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 152
    const-string v0, "f1213"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/netease/cloudmusic/a/he;->b:Lcom/netease/cloudmusic/a/hd;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hd;->a:Lcom/netease/cloudmusic/a/hc;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/hc;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/he;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;Z)V

    .line 154
    return-void
.end method
