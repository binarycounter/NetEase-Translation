.class Lcom/netease/cloudmusic/fragment/aag;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/netease/cloudmusic/fragment/aae;


# direct methods
.method constructor <init>(Lcom/netease/cloudmusic/fragment/aae;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/netease/cloudmusic/fragment/aag;->a:Lcom/netease/cloudmusic/fragment/aae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/netease/cloudmusic/fragment/aag;->a:Lcom/netease/cloudmusic/fragment/aae;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aae;->e:Lcom/netease/cloudmusic/fragment/aad;

    iget-object v0, v0, Lcom/netease/cloudmusic/fragment/aad;->a:Lcom/netease/cloudmusic/fragment/UserCommentFragment;

    iget-object v1, p0, Lcom/netease/cloudmusic/fragment/aag;->a:Lcom/netease/cloudmusic/fragment/aae;

    iget-object v1, v1, Lcom/netease/cloudmusic/fragment/aae;->a:Lcom/netease/cloudmusic/meta/Comment;

    invoke-static {v0, v1}, Lcom/netease/cloudmusic/fragment/UserCommentFragment;->a(Lcom/netease/cloudmusic/fragment/UserCommentFragment;Lcom/netease/cloudmusic/meta/Comment;)V

    .line 163
    return-void
.end method
