.class Lcom/netease/cloudmusic/adapter/ep$1;
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
    .line 615
    iput-object p1, p0, Lcom/netease/cloudmusic/adapter/ep$1;->d:Lcom/netease/cloudmusic/adapter/ep;

    iput p2, p0, Lcom/netease/cloudmusic/adapter/ep$1;->a:I

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/ep$1;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 618
    const-string v0, "IF9SQE4="

    invoke-static/range {v0 .. v0}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/br;->a(Ljava/lang/String;)V

    .line 619
    iget v0, p0, Lcom/netease/cloudmusic/adapter/ep$1;->a:I

    const-string v1, "Pw8N"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 620
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1;->c:Landroid/content/Context;

    sget-object v1, Lcom/netease/cloudmusic/activity/ap;->h:Lcom/netease/cloudmusic/activity/ap;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/i;->b(Landroid/content/Context;Lcom/netease/cloudmusic/activity/ap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/netease/cloudmusic/c/z;->f:Lcom/netease/cloudmusic/c/z;

    .line 626
    :goto_1
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/z;->a(Ljava/lang/String;)V

    .line 627
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getComment()Lcom/netease/cloudmusic/meta/Comment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/netease/cloudmusic/c/z;->a(J)V

    .line 633
    :goto_2
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep$1;->c:Landroid/content/Context;

    new-instance v2, Lcom/netease/cloudmusic/adapter/ep$1$1;

    invoke-direct {v2, p0, v0}, Lcom/netease/cloudmusic/adapter/ep$1$1;-><init>(Lcom/netease/cloudmusic/adapter/ep$1;Lcom/netease/cloudmusic/c/z;)V

    invoke-static {v1, v0, v2}, Lcom/netease/cloudmusic/c/x;->a(Landroid/content/Context;Lcom/netease/cloudmusic/c/z;Lcom/netease/cloudmusic/c/y;)V

    goto :goto_0

    .line 625
    :cond_1
    sget-object v0, Lcom/netease/cloudmusic/c/z;->b:Lcom/netease/cloudmusic/c/z;

    goto :goto_1

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v0}, Lcom/netease/cloudmusic/meta/UserTrack;->isDoILiked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/netease/cloudmusic/c/z;->d:Lcom/netease/cloudmusic/c/z;

    .line 630
    :goto_3
    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/ep$1;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/UserTrack;->getCommentThreadId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netease/cloudmusic/c/z;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 629
    :cond_3
    sget-object v0, Lcom/netease/cloudmusic/c/z;->a:Lcom/netease/cloudmusic/c/z;

    goto :goto_3
.end method
