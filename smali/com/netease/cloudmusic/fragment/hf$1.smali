.class Lcom/netease/cloudmusic/fragment/hf$1;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netease/cloudmusic/fragment/hf;
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/hf;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/hf;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/hf$1;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    const-string v0, "JgEOHxweAAYBFhwNMxwkAAQXNwUZ"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 36
    const-string v0, "JgEOHxweABEGERcYFD0h"

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$1;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/netease/cloudmusic/meta/UserTrack;

    .line 38
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 39
    iget-object v4, p0, Lcom/netease/cloudmusic/fragment/hf$1;->a:Lcom/netease/cloudmusic/fragment/hf;

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/netease/cloudmusic/fragment/hf;->h:Z

    .line 40
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/netease/cloudmusic/meta/UserTrack;->setCommentCount(I)V

    .line 41
    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentCount()I

    move-result v4

    if-gez v4, :cond_0

    .line 42
    invoke-virtual {v0, v6}, Lcom/netease/cloudmusic/meta/UserTrack;->setCommentCount(I)V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/hf$1;->a:Lcom/netease/cloudmusic/fragment/hf;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/fragment/hf;->o()V

    .line 47
    return-void
.end method
