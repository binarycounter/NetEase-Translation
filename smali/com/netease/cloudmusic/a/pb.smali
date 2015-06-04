.class Lcom/netease/cloudmusic/a/pb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/meta/Comment;

.field final synthetic b:Lcom/netease/cloudmusic/a/pa;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/a/pa;Lcom/netease/cloudmusic/meta/Comment;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pb;->b:Lcom/netease/cloudmusic/a/pa;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/pb;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 87
    const-string v0, "f127"

    invoke-static {v0}, Lcom/netease/cloudmusic/utils/cs;->a(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pb;->b:Lcom/netease/cloudmusic/a/pa;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pb;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Profile;->getUserId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;J)V

    .line 89
    return-void
.end method
