.class Lcom/netease/cloudmusic/adapter/el$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/el;->b(Lcom/netease/cloudmusic/meta/UserTrack;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/el;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/el;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/el$3;->b:Lcom/netease/cloudmusic/adapter/el;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/el$3;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/el$3;->b:Lcom/netease/cloudmusic/adapter/el;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/el;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/el$3;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 917
    return-void
.end method
