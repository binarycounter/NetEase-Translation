.class Lcom/netease/cloudmusic/adapter/ek$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/ek;->a(Lcom/netease/cloudmusic/meta/UserTrack;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/ek;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/ek;Lcom/netease/cloudmusic/meta/UserTrack;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ek$2;->b:Lcom/netease/cloudmusic/adapter/ek;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/ek$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->b:Lcom/netease/cloudmusic/adapter/ek;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ek;->a()I

    move-result v0

    const-string v1, "IF9SQUg="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 390
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->b:Lcom/netease/cloudmusic/adapter/ek;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ek;->a()I

    move-result v0

    const-string v1, "LAAXHT0VACQHDwIYFxE="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ek$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 391
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->b:Lcom/netease/cloudmusic/adapter/ek;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/ek;->J:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ek$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 392
    return-void

    .line 387
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->a:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x24

    if-ne v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ek$2;->b:Lcom/netease/cloudmusic/adapter/ek;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/adapter/ek;->a()I

    move-result v0

    const-string v1, "IF9SQUo="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
