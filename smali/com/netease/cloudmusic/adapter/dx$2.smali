.class Lcom/netease/cloudmusic/adapter/dx$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/dx;->a(Lcom/netease/cloudmusic/meta/NearbyTrack;Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/NearbyTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/dx;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/dx;Lcom/netease/cloudmusic/meta/NearbyTrack;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/dx$2;->b:Lcom/netease/cloudmusic/adapter/dx;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/dx$2;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    const-string v0, "IF9RQQ=="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/dx$2;->b:Lcom/netease/cloudmusic/adapter/dx;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dx;->a:Lcom/netease/cloudmusic/adapter/dw;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/dw;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/dx$2;->a:Lcom/netease/cloudmusic/meta/NearbyTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/NearbyTrack;->getLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/EmbedBrowserActivity;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 136
    return-void
.end method
