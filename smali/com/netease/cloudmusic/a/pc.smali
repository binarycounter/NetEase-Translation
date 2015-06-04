.class Lcom/netease/cloudmusic/a/pc;
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
    .line 97
    iput-object p1, p0, Lcom/netease/cloudmusic/a/pc;->b:Lcom/netease/cloudmusic/a/pa;

    iput-object p2, p0, Lcom/netease/cloudmusic/a/pc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/netease/cloudmusic/a/pc;->b:Lcom/netease/cloudmusic/a/pa;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/pa;->g:Lcom/netease/cloudmusic/a/oz;

    iget-object v0, v0, Lcom/netease/cloudmusic/a/oz;->o:Landroid/content/Context;

    iget-object v1, p0, Lcom/netease/cloudmusic/a/pc;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-virtual {v1}, Lcom/netease/cloudmusic/meta/Comment;->getUser()Lcom/netease/cloudmusic/meta/Profile;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/activity/ProfileActivity;->a(Landroid/content/Context;Lcom/netease/cloudmusic/meta/Profile;)V

    .line 101
    return-void
.end method
