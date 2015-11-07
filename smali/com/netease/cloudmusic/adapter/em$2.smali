.class final Lcom/netease/cloudmusic/adapter/em$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/cloudmusic/adapter/em;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/UserTrack;ILcom/netease/cloudmusic/meta/Comment;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/netease/cloudmusic/meta/UserTrack;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/netease/cloudmusic/meta/Comment;


# direct methods
.method constructor <init>(ILcom/netease/cloudmusic/meta/UserTrack;Landroid/content/Context;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 1455
    iput p1, p0, Lcom/netease/cloudmusic/adapter/em$2;->a:I

    iput-object p2, p0, Lcom/netease/cloudmusic/adapter/em$2;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    iput-object p3, p0, Lcom/netease/cloudmusic/adapter/em$2;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/netease/cloudmusic/adapter/em$2;->d:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    .line 1458
    iget v0, p0, Lcom/netease/cloudmusic/adapter/em$2;->a:I

    const-string v1, "IF9SQUs="

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;)V

    .line 1459
    iget v0, p0, Lcom/netease/cloudmusic/adapter/em$2;->a:I

    const-string v1, "NwsQHQwCFyA+DxMA"

    invoke-static/range {v1 .. v1}, La/auu/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/netease/cloudmusic/adapter/em$2;->b:Lcom/netease/cloudmusic/meta/UserTrack;

    invoke-static {v0, v1, v2}, Lcom/netease/cloudmusic/adapter/ei;->a(ILjava/lang/String;Lcom/netease/cloudmusic/meta/UserTrack;)V

    .line 1460
    iget-object v0, p0, Lcom/netease/cloudmusic/adapter/em$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/adapter/em$2;->d:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getThreadId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    iget-object v4, p0, Lcom/netease/cloudmusic/adapter/em$2;->d:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v4}, Lcom/netease/cloudmusic/meta/Comment;->getResourceId()J

    move-result-wide v4

    iget-object v6, p0, Lcom/netease/cloudmusic/adapter/em$2;->d:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v6}, Lcom/netease/cloudmusic/meta/Comment;->getResourceType()I

    move-result v6

    iget-object v7, p0, Lcom/netease/cloudmusic/adapter/em$2;->d:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v7}, Lcom/netease/cloudmusic/meta/Comment;->getCommentId()J

    move-result-wide v7

    invoke-static/range {v0 .. v8}, Lcom/netease/cloudmusic/activity/CommentActivity;->a(Landroid/content/Context;Ljava/lang/String;JJIJ)V

    .line 1461
    return-void
.end method
