.class Lcom/netease/cloudmusic/a/nf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Program;

.field final synthetic b:I

.field final synthetic c:Lcom/netease/cloudmusic/a/ne;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/ne;Lcom/netease/cloudmusic/meta/Program;I)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/nf;->a:Lcom/netease/cloudmusic/meta/Program;

    iput p3, p0, Lcom/netease/cloudmusic/a/nf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 210
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v0}, Lcom/netease/cloudmusic/a/nc;->c(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v0

    if-nez v0, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/nf;->a:Lcom/netease/cloudmusic/meta/Program;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Program;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/a/nc;->b(J)V

    .line 214
    iget-object v0, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    iget-object v1, v0, Lcom/netease/cloudmusic/a/nc;->o:Landroid/content/Context;

    iget-object v0, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/a/nc;->j()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget v2, p0, Lcom/netease/cloudmusic/a/nf;->b:I

    new-instance v3, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;

    iget-object v4, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iget-object v4, v4, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v4}, Lcom/netease/cloudmusic/a/nc;->c(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v4

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Radio;->getRadioId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/a/nf;->c:Lcom/netease/cloudmusic/a/ne;

    iget-object v6, v6, Lcom/netease/cloudmusic/a/ne;->m:Lcom/netease/cloudmusic/a/nc;

    invoke-static {v6}, Lcom/netease/cloudmusic/a/nc;->c(Lcom/netease/cloudmusic/a/nc;)Lcom/netease/cloudmusic/meta/Radio;

    move-result-object v6

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Radio;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;-><init>(JLjava/lang/String;I)V

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/netease/cloudmusic/activity/PlayerActivity;->a(Landroid/content/Context;Ljava/util/ArrayList;ILcom/netease/cloudmusic/meta/virtual/PlayExtraInfo;Z)V

    goto :goto_0
.end method
