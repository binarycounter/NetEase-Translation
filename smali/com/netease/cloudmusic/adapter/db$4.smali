.class Lcom/netease/cloudmusic/adapter/db$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/db;->a(I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Message;

.field final synthetic b:Lcom/netease/cloudmusic/adapter/db;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/adapter/db;Lcom/netease/cloudmusic/meta/Message;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/db$4;->b:Lcom/netease/cloudmusic/adapter/db;

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 136
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const v0, 0x7f0706fe

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    .line 141
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getForwardTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 142
    :cond_2
    const v0, 0x7f070721

    invoke-static {v0}, Lcom/netease/cloudmusic/i;->a(I)V

    goto :goto_0

    .line 145
    :cond_3
    const-string v0, "I19RQ0s="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->b:Lcom/netease/cloudmusic/adapter/db;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/db;->g:Lcom/netease/cloudmusic/adapter/da;

    iget-object v0, v0, Lcom/netease/cloudmusic/adapter/da;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Message;->getTrack()Lcom/netease/cloudmusic/meta/UserTrack;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/activity/TrackDetailActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;I)V

    .line 147
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/db$4;->a:Lcom/netease/cloudmusic/meta/Message;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/meta/Message;->setNew(Z)V

    goto :goto_0
.end method
