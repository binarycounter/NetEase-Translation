.class Lcom/netease/cloudmusic/adapter/ep$3;
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

.field final synthetic d:I

.field final synthetic e:Lcom/netease/cloudmusic/adapter/ep;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ep;ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 666
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ep$3;->e:Lcom/netease/cloudmusic/adapter/ep;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/ep$3;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/ep$3;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/ep$3;->c:Landroid/content/Context;

    iput p5, p0, Lcom/netease/cloudmusic/adapter/ep$3;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 669
    const-string v0, "IF9SQEw="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 670
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->a:I

    const-string v1, "IwERBRgCEA=="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ep$3;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 671
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->c:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->d:I

    if-lez v0, :cond_3

    .line 675
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 676
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->c:Landroid/content/Context;

    const v1, 0x7f070236

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 677
    :cond_2
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 678
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->c:Landroid/content/Context;

    const v1, 0x7f070235

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 681
    :cond_3
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$3;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep$3;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ForwardTrackActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;)V

    goto :goto_0
.end method
