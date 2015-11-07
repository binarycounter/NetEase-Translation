.class Lcom/netease/cloudmusic/adapter/ej$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ej;->a(Lcom/netease/cloudmusic/meta/UserTrack;Lcom/netease/cloudmusic/meta/TrackActivity;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ej;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ej;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 1666
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ej$2;->b:Lcom/netease/cloudmusic/adapter/ej;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ej$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1669
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ej$2;->b:Lcom/netease/cloudmusic/adapter/ej;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ej;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ej$2;->b:Lcom/netease/cloudmusic/adapter/ej;

    iget-object v1, v1, Lcom/netease/cloudmusic/adapter/ej;->K:Lcom/netease/cloudmusic/adapter/ei;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/netease/cloudmusic/adapter/ej$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2, v3}, Lcom/netease/cloudmusic/adapter/er;->a(Landroid/content/Context;Lcom/netease/cloudmusic/adapter/ei;ILcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1670
    return-void
.end method
