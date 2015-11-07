.class Lcom/netease/cloudmusic/adapter/ep$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ep;->a(Lcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/adapter/ep;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ep;ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ep$2;->d:Lcom/netease/cloudmusic/adapter/ep;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/ep$2;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/ep$2;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/ep$2;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 659
    const-string v0, "IF9SQE8="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 660
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ep$2;->a:I

    const-string v1, "JgEOHxweAA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ep$2;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 661
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep$2;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;JZ)V

    .line 662
    return-void
.end method
